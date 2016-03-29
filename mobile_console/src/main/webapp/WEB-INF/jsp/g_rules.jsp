<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<html ng-app="cp">
<head lang="it">
<meta charset="utf-8" />
<!-- <title>{{ 'app_tab-title' | i18n }}</title> -->
<title>Cookie Info</title>

<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="css/xeditable.css" rel="stylesheet" />
<link href="css/modaldialog.css" rel="stylesheet" />
<link href="css/gg_style.css" rel="stylesheet">
<link href="img/gamification.ico" rel="shortcut icon" type="image/x-icon" />

<!-- required libraries -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="lib/angular.js"></script>
<script src="js/localize.js" type="text/javascript"></script>
<script src="lib/angular-route.js"></script>
<script src="lib/angular-sanitize.js"></script>
<script src="lib/ui-bootstrap-tpls.min.js"></script>
<script src="js/dialogs.min.js" type="text/javascript"></script>
<script src="js/app.js"></script>
<script src="js/controllers/ctrl.js"></script>
<script src="js/controllers/ctrl_login.js"></script>
<script src="js/controllers/ctrl_main.js"></script>
<script src="js/filters.js"></script>
<script src="js/services.js"></script>
<script src="js/directives.js"></script>

<!-- optional libraries -->
<script src="lib/angular-resource.min.js"></script>
<script src="lib/angular-cookies.min.js"></script>
<script src="lib/angular-route.min.js"></script>
<script src="lib/xeditable.min.js"></script>
<script src="lib/angular-base64.min.js"></script>
<base href="/gamificationweb/" />
</head>
<body>
	<div class="container">
		<div class="row" style="margin-top: 50px;">
			<div ng-class="col-md-10">
				<div class="panel panel-success" >
	  				<div class="panel-body">
				    <h4>SCOPO</h4>
					<div align="justify">
						Lo scopo del gioco ViaggiaRovereto (di seguito, "il Gioco") &egrave; quello di indurre e 
						facilitare i partecipanti all'esplorazione e all'uso di soluzioni di mobilit&agrave; urbana 
						sostenibile per mezzo di incentivi virtuali e reali, che vengono introdotti, presentati e 
						raggiunti nell'ambito di un contesto ludico, mediato dall'uso delle tecnologie ICT, in 
						questo caso dall'applicazione mobile ViaggiaRovereto (di seguito, l'App), secondo la 
						tecnica cosiddetta della "gamification".
						Gli enti che organizzano e gestiscono il Gioco sono il <strong>Comune di Rovereto</strong>, la 
						<strong>Fondazione Bruno Kessler</strong> e <strong>CAIRE</strong> - Cooperativa Architetti e Ingegneri - Urbanistica 
						(di seguito, "gli Organizzatori”), nell'ambito del progetto Europeo <strong>STREETLIFE</strong>.
					</div>
					<br/>
					<h4>FUNZIONAMENTO DEL GIOCO</h4>
					<div align="left">
					I. Ogni Giocatore partecipa al Gioco quando pianifica un itinerario tramite l'App e lo salva 
					<strong>tramite l'apposito comando "Salva per ricevere le notifiche"</strong>.<br/>
					In questo modo, il Giocatore ha la possibilit&agrave; di:
					<ul>
						<li>Guadagnare punti: il Gioco prevede <strong>tre tipologie di punteggio</strong> (e corrispondentemente tre classifiche):
							<ul>
								<li><strong>Green Leaves</strong>: punti relativi alla sostenibilit&agrave; ambientale della soluzione di mobilit&agrave; scelta;</li>
								<li><strong>Health Points</strong>: punti relativi all'attivit&agrave; fisica relativa alla soluzione di mobilit&agrave; scelta;</li>
								<li><strong>Park&Ride Points</strong>: punti relativi alla scelta da parte del Giocatore di specifiche soluzioni Park&Ride per la mobilit&agrave; urbana in Rovereto;</li>
							</ul>
						</li>
						<li>Collezionare badge: il Gioco prevede varie collezioni di badge che evidenziano il raggiungimento di una variet&agrave; di obiettivi; di seguito alcuni esempi (non esaustivi):
			 				<ul>
			 					<li>Badge relativi al raggiungimento di certi quantitativi di punti in tutte le tipologie di punteggio cui sopra;</li>
								<li>Badge relativi all'esplorazione di soluzioni di mobilit&agrave; sostenibili non scelti precedentemente;</li>
								<li>Badge relativi all'utilizzo di strutture e soluzioni Park&Ride.</li>
							</ul>
						</li>
					</ul>
					</div>
					<div align="justify">
					<br/>
					II. Azioni rilevanti ai fini del Gioco:<br/>
					Il Giocatore, per partecipare al gioco, deve autenticarsi nella App ViaggiaRovereto con lo stesso account Google indicato agli Organizzatori al momento della propria iscrizione alla sperimentazione. 
					Per potere accumulare punti e collezionare badge nel Gioco &egrave; essenziale che il Giocatore usufruisca della App sempre come utente registrato tramite il suddetto account.
					L'unica funzionalit&agrave; di ViaggiaRovereto, rilevante ai fini del gioco, &egrave; <strong>"Salva per ricevere le notifiche"</strong>. 
					Tale funzionalit&agrave; &egrave; presente nella finestra di dettaglio di ogni itinerario a valle della pianificazione. 
					Il comando <strong>"Salva per ricevere le notifiche"</strong> dell'App costituisce ai fini del Gioco una forma di "auto-certificazione" della scelta di mobilit&agrave; compiuta dal Giocatore per l'effettuazione di un proprio viaggio. 
					In questo senso, <u>&egrave; essenziale</u> che il Giocatore, per poter procedere nel Gioco, utilizzi il comando "Salva per ricevere le notifiche" ogni qual volta pianifica i propri viaggi.
					La scelta di basarsi sull'auto-certificazione delle scelte di itinerario non esclude la possibilit&agrave; di controlli a campione da parte degli Organizzatori sulla veridicit&agrave; e l'effettuazione degli itinerari salvati dai Giocatori,
					tramite controlli incrociati sull'utilizzo delle tessere MITT in dotazione a tutti i Giocatori.
					La cancellazione e ri-pianificazione di un itinerario, per quanto previste dall'App, non sono tuttavia supportate dal funzionamento del Gioco. 
					</div>
					<div align="justify">
					<br/>
						III. Come guadagnare punti:<br/>
				 		Con ogni itinerario salvato, il Giocatore pu&ograve; guadagnare punti in una o pi&ugrave; delle tipologie di punteggio di cui sopra.
						<ul>
							<li>
								per <strong>Green Leaves</strong>, le modalit&agrave; di acquisizione punti sono le seguenti:
								<ul>
									<li>il Giocatore guadagna un numero di Green Leaves proporzionale ai Km. percorsi a piedi, in bicicletta e con mezzi pubblici, misurati secondo l'itinerario salvato tramite l'App;</li>
									<li>si prevede un bonus di Green Leaves ogni qual volta il Giocatore sceglie una delle soluzioni sostenibili (evidenziate dall’App in verde e con l’icona della foglia).</li>
								</ul>
							</li>
				 			<li>
								per <strong>Health Points</strong>, le modalit&agrave; di acquisizione punti sono le seguenti:
				 				<ul>
				 					<li>il Giocatore guadagna un numero di Health Points proporzionale ai Km. percorsi a piedi o in bicicletta, misurati secondo l'itinerario salvato tramite l'App;</li>
								</ul>
							</li>
							<li>
								per <strong>Park&Ride Points</strong>, le modalit&agrave; di acquisizione punti sono le seguenti:
								<ul>
									<li>il Giocatore guadagna un numero di Park&Ride Points proporzionale alle volte in cui sceglie un itinerario che prevede una soluzione Park&Ride.</li>
								</ul>
							</li>
						</ul>
					</div>
					<div align="justify">
					<br/>
						IV. Come collezionare badge: <br/>
						I badge vengono assegnati automaticamente, ogni qual volta il Giocatore raggiunge determinati obiettivi previsti dalla logica del Gioco. I badge che possono essere conseguiti dai Giocatori sono suddivisi in una variet&agrave; di collezioni. Il Gioco e la sua logica incoraggiano il Giocatore a completare le collezioni di badge previste.
						Tutti i badge che possono essere conseguiti all'interno del Gioco sono stati decisi in anticipo dagli Organizzatori; tuttavia, non pubblichiamo una lista dei possibili badge, in accordo con la necessit&agrave; ludica di mantenere un "effetto sorpresa" per il conseguimento di un badge, come aspetto incentivante per la partecipazione attiva dei Giocatori al Gioco.
			 		</div>
			 		<div align="justify">
					<br/>
						V. Stato del Gioco e aggiornamento:<br/>
						Il Giocatore pu&ograve; controllare il proprio stato nel Gioco, per quanto riguarda punti, classifiche e badge, accedendo al seguente sito Web e autenticandosi con l'account Google fornito al momento dell'iscrizione alla sperimentazione:
						<a href="https://vas-dev.smartcampuslab.it/gamificationweb">https://vas-dev.smartcampuslab.it/gamificationweb</a> 
						Inoltre, ogni Giocatore ricever&agrave; all'indirizzo email indicato al momento della propria registrazione come partecipante alla sperimentazione STREETLIFE una email giornaliera che riassume i cambiamenti avvenuti nel proprio stato, per es. punti guadagnati, badge ricevuti ecc.
					</div>
			
					<div align="justify">
					<br/>
						* Il <strong>"badge"</strong> (che pu&ograve; essere tradotto in italiano come "distintivo") &egrave; un elemento classico nei giochi elettronici che fornisce una rappresentazione visuale, di solito tramite un'icona grafica accattivante e unica, del raggiungimento di uno specifico obiettivo all'interno della logica del Gioco. Tipicamente, nello stesso Gioco, possono essere conseguiti badge che riguardano molteplici obiettivi. 
						Spesso, un insieme di badge, magari tematicamente collegati, rappresenta una collezione che il Giocatore &egrave; incentivato a completare; possono essere anche previste molteplici collezioni di badge nello stesso Gioco. 
				   	</div>
				   </div>	
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<hr>
				<footer>
				</footer>
			</div>
		</div>
	</div>
</body>
</html>