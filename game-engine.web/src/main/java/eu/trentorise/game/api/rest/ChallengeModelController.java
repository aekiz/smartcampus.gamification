package eu.trentorise.game.api.rest;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import eu.trentorise.game.model.ChallengeModel;
import eu.trentorise.game.services.GameService;
import io.swagger.annotations.ApiOperation;

@RestController
public class ChallengeModelController {

	@Autowired
	private GameService gameSrv;

	@RequestMapping(method = RequestMethod.POST, value = "/model/game/{gameId}/challenge", consumes = {
			"application/json" }, produces = { "application/json" })
	@ApiOperation(value = "Add challenge model")
	public ChallengeModel saveGame(@RequestBody ChallengeModel challengeModel, @PathVariable String gameId) {

		try {
			gameId = URLDecoder.decode(gameId, "UTF-8");
		} catch (UnsupportedEncodingException e) {
			throw new IllegalArgumentException("gameId is not UTF-8 encoded");
		}

		return gameSrv.saveChallengeModel(gameId, challengeModel);
	}

	@RequestMapping(method = RequestMethod.GET, value = "/model/game/{gameId}/challenge", produces = {
			"application/json" })
	@ApiOperation(value = "Get challenge models")
	public Set<ChallengeModel> readChallengeModels(@PathVariable String gameId) {
		try {
			gameId = URLDecoder.decode(gameId, "UTF-8");
		} catch (UnsupportedEncodingException e) {
			throw new IllegalArgumentException("gameId is not UTF-8 encoded");
		}
		return gameSrv.readChallengeModels(gameId);
	}

	@RequestMapping(method = RequestMethod.DELETE, value = "/model/game/{gameId}/challenge/{modelId}", produces = {
			"application/json" })
	@ApiOperation(value = "Delete challenge model")
	public void deleteChallengeModels(@PathVariable String gameId, @PathVariable String modelId) {
		try {
			gameId = URLDecoder.decode(gameId, "UTF-8");
			gameSrv.deleteChallengeModel(gameId, modelId);
		} catch (UnsupportedEncodingException e) {
			throw new IllegalArgumentException("gameId is not UTF-8 encoded");
		}
	}

}
