//
//  EventResultsData.swift
//
//
//  Created by Jon Rexeisen on 3/1/24.
//

import Foundation

public struct EventResultsData {
    public static let configuration: String = """
{"categories":["FJR","FYA","FYB","FYC","FYD","MJR","MYA","MYB","MYC","MYD"],"city":"New Rochelle","dateEnd":"2024/02/24","dateStart":"2024/02/24","deadline":"2024/02/21","disciplines":["LeadTR"],"division":"","eid":"1689","format":"Flash","host":"The Rock Club","level":"QE","name":"QE R91 The Rock Club","region":"R91","rounds":"1","routes":{"leadtr":{"final":{"catRoutes":{"FJR":[1,2,3],"FYA":[4,5,6],"FYB":[7,8,9],"FYC":[10,11,12],"FYD":[13,14,15],"MJR":[16,17,18],"MYA":[19,20,21],"MYB":[22,23,24],"MYC":[25,26,27],"MYD":[28,29,30]},"lanes":{"L0":["*"],"L1":["FJR1"],"L10":["FYC1"],"L11":["FYC2"],"L12":["FYC3"],"L13":["FYD1"],"L14":["FYD2"],"L15":["FYD3"],"L16":["MJR1"],"L17":["MJR2"],"L18":["MJR3"],"L19":["MYA1"],"L2":["FJR2"],"L20":["MYA2"],"L21":["MYA3"],"L22":["MYB1"],"L23":["MYB2"],"L24":["MYB3"],"L25":["MYC1"],"L26":["MYC2"],"L27":["MYC3"],"L28":["MYD1"],"L29":["MYD2"],"L3":["FJR3"],"L30":["MYD3"],"L31":[""],"L32":[""],"L33":[""],"L34":[""],"L35":[""],"L36":[""],"L37":[""],"L38":[""],"L39":[""],"L4":["FYA1"],"L40":[""],"L41":[""],"L42":[""],"L43":[""],"L44":[""],"L45":[""],"L46":[""],"L47":[""],"L48":[""],"L49":[""],"L5":["FYA2"],"L50":[""],"L51":[""],"L52":[""],"L53":[""],"L54":[""],"L55":[""],"L56":[""],"L57":[""],"L58":[""],"L59":[""],"L6":["FYA3"],"L60":[""],"L7":["FYB1"],"L8":["FYB2"],"L9":["FYB3"]},"routes":{"R1":{"color":"red","holds":34,"low":"","rid":"FJR1","timerId":""},"R10":{"color":"green","holds":21,"low":"","rid":"FYC1","timerId":""},"R11":{"color":"pink","holds":26,"low":"","rid":"FYC2","timerId":""},"R12":{"color":"yellow","holds":27,"low":"","rid":"FYC3","timerId":""},"R13":{"color":"purple","holds":29,"low":"","rid":"FYD1","timerId":""},"R14":{"color":"blue","holds":33,"low":"","rid":"FYD2","timerId":""},"R15":{"color":"purple","holds":27,"low":"","rid":"FYD3","timerId":""},"R16":{"color":"pink","holds":31,"low":"","rid":"MJR1","timerId":""},"R17":{"color":"purple","holds":25,"low":"","rid":"MJR2","timerId":""},"R18":{"color":"black","holds":28,"low":"","rid":"MJR3","timerId":""},"R19":{"color":"purple","holds":31,"low":"","rid":"MYA1","timerId":""},"R2":{"color":"yellow","holds":20,"low":"","rid":"FJR2","timerId":""},"R20":{"color":"black","holds":25,"low":"","rid":"MYA2","timerId":""},"R21":{"color":"purple","holds":28,"low":"","rid":"MYA3","timerId":""},"R22":{"color":"black","holds":23,"low":"","rid":"MYB1","timerId":""},"R23":{"color":"pink","holds":27,"low":"","rid":"MYB2","timerId":""},"R24":{"color":"orange","holds":23,"low":"","rid":"MYB3","timerId":""},"R25":{"color":"green","holds":"21","low":"","rid":"MYC1","timerId":""},"R26":{"color":"pink","holds":26,"low":"","rid":"MYC2","timerId":""},"R27":{"color":"yellow","holds":27,"low":"","rid":"MYC3","timerId":""},"R28":{"color":"purple","holds":29,"low":"","rid":"MYD1","timerId":""},"R29":{"color":"blue","holds":33,"low":"","rid":"MYD2","timerId":""},"R3":{"color":"","holds":25,"low":"","rid":"FJR3","timerId":""},"R30":{"color":"purple","holds":27,"low":"","rid":"MYD3","timerId":""},"R31":{"color":"","holds":"","low":"","rid":"R31","timerId":""},"R32":{"color":"","holds":"","low":"","rid":"R32","timerId":""},"R33":{"color":"","holds":"","low":"","rid":"R33","timerId":""},"R34":{"color":"","holds":"","low":"","rid":"R34","timerId":""},"R35":{"color":"","holds":"","low":"","rid":"R35","timerId":""},"R36":{"color":"","holds":"","low":"","rid":"R36","timerId":""},"R37":{"color":"","holds":"","low":"","rid":"R37","timerId":""},"R38":{"color":"","holds":"","low":"","rid":"R38","timerId":""},"R39":{"color":"","holds":"","low":"","rid":"R39","timerId":""},"R4":{"color":"red","holds":34,"low":"","rid":"FYA1","timerId":""},"R40":{"color":"","holds":"","low":"","rid":"R40","timerId":""},"R41":{"color":"","holds":"","low":"","rid":"R41","timerId":""},"R42":{"color":"","holds":"","low":"","rid":"R42","timerId":""},"R43":{"color":"","holds":"","low":"","rid":"R43","timerId":""},"R44":{"color":"","holds":"","low":"","rid":"R44","timerId":""},"R45":{"color":"","holds":"","low":"","rid":"R45","timerId":""},"R46":{"color":"","holds":"","low":"","rid":"R46","timerId":""},"R47":{"color":"","holds":"","low":"","rid":"R47","timerId":""},"R48":{"color":"","holds":"","low":"","rid":"R48","timerId":""},"R49":{"color":"","holds":"","low":"","rid":"R49","timerId":""},"R5":{"color":"yellow","holds":"20","low":"","rid":"FYA2","timerId":""},"R50":{"color":"","holds":"","low":"","rid":"R50","timerId":""},"R51":{"color":"","holds":"","low":"","rid":"R51","timerId":""},"R52":{"color":"","holds":"","low":"","rid":"R52","timerId":""},"R53":{"color":"","holds":"","low":"","rid":"R53","timerId":""},"R54":{"color":"","holds":"","low":"","rid":"R54","timerId":""},"R55":{"color":"","holds":"","low":"","rid":"R55","timerId":""},"R56":{"color":"","holds":"","low":"","rid":"R56","timerId":""},"R57":{"color":"","holds":"","low":"","rid":"R57","timerId":""},"R58":{"color":"","holds":"","low":"","rid":"R58","timerId":""},"R59":{"color":"","holds":"","low":"","rid":"R59","timerId":""},"R6":{"color":"","holds":25,"low":"","rid":"FYA3","timerId":""},"R60":{"color":"","holds":"","low":"","rid":"R60","timerId":""},"R7":{"color":"","holds":22,"low":"","rid":"FYB1","timerId":""},"R8":{"color":"","holds":23,"low":"","rid":"FYB2","timerId":""},"R9":{"color":"red","holds":28,"low":"","rid":"FYB3","timerId":""}},"setterLock":1}}},"series":"Youth","session":{"leadtr":{"final":{"FJR":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1801,"startDay":"Sat","startTime":["16:30:00"],"status":"Finalized","waves":""},"FYA":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1601,"startDay":"Sat","startTime":["16:30:00"],"status":"Finalized","waves":""},"FYB":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1401,"startDay":"Sat","startTime":["12:30:00"],"status":"Finalized","waves":""},"FYC":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1201,"startDay":"Sat","startTime":["12:30:00"],"status":"Finalized","waves":""},"FYD":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1001,"startDay":"Sat","startTime":["12:30:00"],"status":"Finalized","waves":""},"MJR":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1901,"startDay":"Sat","startTime":["16:30:00"],"status":"Finalized","waves":""},"MYA":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1701,"startDay":"Sat","startTime":["16:30:00"],"status":"Finalized","waves":""},"MYB":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1501,"startDay":"Sat","startTime":["08:30:00"],"status":"Finalized","waves":""},"MYC":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1301,"startDay":"Sat","startTime":["08:30:00"],"status":"Finalized","waves":""},"MYD":{"liveAdv":1,"liveJudges":0,"liveMaps":1,"liveRosters":1,"liveScores":1,"liveVideos":0,"minRest":"","startBib":1101,"startDay":"Sat","startTime":["08:30:00"],"status":"Finalized","waves":""},"advance":"N/A","attempts":"1","brush":"","climbTime":"5:00","format":"Flash","judgeType":"Route","net":"N/A","nroutes":"3","routeNames":"Category","transition":"N/A","waves":{"Wave1":{"categories":["MYD","MYC","MYB"],"id":"Session 1","stages":["ISO","Chair","Climb1"],"time":"8:30-11:30"},"Wave2":{"categories":["FYD","FYC","FYB"],"id":"Session 2","stages":["ISO","Chair","Climb1"],"time":"12:30- 3:30"},"Wave3":{"categories":["FYA","FJR","MYA","MJR"],"id":"Session 3","stages":["ISO","Chair","Climb1"],"time":"4:30-7:30"}}}}},"sport80Id":"1304","state":"NY","status":"Complete","teamScores":"","timerId":"","timezone":"America/New_York","ver":"v8","zip":"10801"}
"""
    
    public static let roster: String = """
{"leadtr":{"final":{"FJR":{"27628354":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":4.07,"rank":3,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708811555547},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,7,3,12],"st":[null,"17:02:00","16:38:00","17:26:00"],"start":"","wave":0},"memberId":"27628354","name":"Delaney Lucia","region":"R92","school":"University of Connecticut","team":""},"28358803":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":4.35,"rank":5,"route":[{"aid":1,"hold":"34","pts":34,"rank":2,"rankpts":2,"ts":1708813260870},{"aid":1,"hold":"6+","pts":6.01,"rank":5,"rankpts":"5.5","ts":1708811306132},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,6,2,11],"st":[null,"16:58:00","16:34:00","17:22:00"],"start":"","wave":0},"memberId":"28358803","name":"Miles Hernandez","region":"R91","team":""},"29242836":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":2.62,"rank":1,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"hold":"19","pts":19,"rank":2,"rankpts":2,"ts":1708812219593},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708811099116}],"score":"","so":[null,9,5,1],"st":[null,"17:18:00","16:54:00","16:30:00"],"start":"","wave":0},"memberId":"29242836","name":"Livy Molko","region":"R91","team":"VITAL Brooklyn"},"29258066":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":3.46,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708812856425},{"aid":1,"hold":"6+","pts":6.01,"rank":5,"rankpts":"5.5","ts":1708811051778},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,5,1,10],"st":[null,"16:54:00","16:30:00","17:18:00"],"start":"","wave":0},"memberId":"29258066","name":"Sophia Ruseva","region":"R91","team":"Team Rock"},"29639151":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":5.87,"rank":6,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"hold":"9+","pts":9.01,"rank":3,"rankpts":3,"ts":1708811857456},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,8,4,13],"st":[null,"17:06:00","16:42:00","17:30:00"],"start":"","wave":0},"memberId":"29639151","name":"Maya Ziac","region":"R91","team":"Team Rock Climb Fairfield"},"29647901":{"bib":"","category":"FJR","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,11,7,3],"st":[null,"17:26:00","17:02:00","16:38:00"],"start":"","wave":0},"memberId":"29647901","name":"Lily Burt","region":"R91","team":"Gravity Vault Poughkeepsie"},"29659688":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":6.24,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"hold":"24","pts":24,"rank":3,"rankpts":3,"ts":1708812337205}],"score":"","so":[null,12,8,4],"st":[null,"17:30:00","17:06:00","16:42:00"],"start":"","wave":0},"memberId":"29659688","name":"Anna Kolbun","region":"R91","team":"Movement LIC"},"29660062":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":7.4,"rank":11,"route":[{"aid":1,"hold":"16","pts":16,"rank":6,"rankpts":6,"ts":1708811483691},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,2,11,7],"st":[null,"16:34:00","17:22:00","16:58:00"],"start":"","wave":0},"memberId":"29660062","name":"Sophie Pymm","region":"R91","team":"Team Rock"},"29667596":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":4.16,"rank":4,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"hold":"7+","pts":7.01,"rank":4,"rankpts":4,"ts":1708812683743},{"aid":1,"hold":"25","pts":25,"rank":2,"rankpts":2,"ts":1708811610515}],"score":"","so":[null,10,6,2],"st":[null,"17:22:00","16:58:00","16:34:00"],"start":"","wave":0},"memberId":"29667596","name":"Joelle Giordano","region":"R91","team":"Team CRG Manhattan"},"29679714":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":6.46,"rank":9,"route":[{"aid":1,"hold":"19+","pts":19.01,"rank":4,"rankpts":4,"ts":1708811129335},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,1,10,6],"st":[null,"16:30:00","17:18:00","16:54:00"],"start":"","wave":0},"memberId":"29679714","name":"Cecilia D'Hondt-Gorbea","region":"R91","team":""},"29680984":{"bib":"","category":"FJR","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,13,9,5],"st":[null,"17:34:00","17:10:00","16:46:00"],"start":"","wave":0},"memberId":"29680984","name":"Maya Kazemi","region":"R91","scratch":true,"team":"Team CRG Manhattan"},"29694042":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":6.96,"rank":10,"route":[{"aid":1,"hold":"17+","pts":17.01,"rank":5,"rankpts":5,"ts":1708812345384},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,4,13,9],"st":[null,"16:42:00","17:30:00","17:06:00"],"start":"","wave":0},"memberId":"29694042","name":"Reilly Costello","region":"R91","team":"VITAL Brooklyn"},"29695323":{"bib":"","category":"FJR","final":{"advance":0,"countback":0,"npts":3,"pts":5.87,"rank":6,"route":[{"aid":1,"hold":"24+","pts":24.01,"rank":3,"rankpts":3,"ts":1708811935038},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":9,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":4,"rankpts":"7.5","ts":0}],"score":"","so":[null,3,12,8],"st":[null,"16:38:00","17:26:00","17:02:00"],"start":"","wave":0},"memberId":"29695323","name":"Celeste Pagoada","region":"R91","team":""}},"FYA":{"29244823":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":5.02,"rank":2,"route":[{"aid":1,"hold":"29+","pts":29.01,"rank":1,"rankpts":1,"ts":1708812180437},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,5,19,12],"st":[null,"16:46:00","17:42:00","17:14:00"],"start":"","wave":0},"memberId":"29244823","name":"Lena Shamos","region":"R91","team":"VITAL Brooklyn"},"29623159":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.24,"rank":6,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"hold":"24+","pts":24.01,"rank":3,"rankpts":3,"ts":1708811615077}],"score":"","so":[null,16,9,2],"st":[null,"17:30:00","17:02:00","16:34:00"],"start":"","wave":0},"memberId":"29623159","name":"Allegra Bockhaus","region":"R91","team":"Team Rock Climb Fairfield"},"29640974":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":4.95,"rank":1,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"hold":"9+","pts":9.01,"rank":1,"rankpts":1,"ts":1708811730567},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,11,4,18],"st":[null,"17:10:00","16:42:00","17:38:00"],"start":"","wave":0},"memberId":"29640974","name":"Adelaide Matthews","region":"R91","team":"VITAL Brooklyn"},"29645677":{"bib":"","category":"FYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,10,3,17],"st":[null,"17:06:00","16:38:00","17:34:00"],"start":"","wave":0},"memberId":"29645677","name":"Zoheila Rodriguez","region":"R91","scratch":true,"team":"Movement Valhalla"},"29645978":{"bib":"","category":"FYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,4,18,11],"st":[null,"16:42:00","17:38:00","17:10:00"],"start":"","wave":0},"memberId":"29645978","name":"Rex Hanneke","region":"R91","scratch":true,"team":"TeamCRG Hadley"},"29646448":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":6.32,"rank":5,"route":[{"aid":1,"hold":"25","pts":25,"rank":2,"rankpts":2,"ts":1708812548083},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,6,20,13],"st":[null,"16:50:00","17:46:00","17:18:00"],"start":"","wave":0},"memberId":"29646448","name":"Marion Walker","region":"R91","team":"Team Brooklyn BP"},"29652687":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.85,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"hold":"6+","pts":6.01,"rank":2,"rankpts":4,"ts":1708811976537},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,12,5,19],"st":[null,"17:14:00","16:46:00","17:42:00"],"start":"","wave":0},"memberId":"29652687","name":"Sydney Stasik","region":"R91","team":"VITAL Brooklyn"},"29653026":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":5.75,"rank":3,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708813092784}],"score":"","so":[null,21,14,7],"st":[null,"17:50:00","17:22:00","16:54:00"],"start":"","wave":0},"memberId":"29653026","name":"Lillian Back","region":"R91","team":"Method Climbing and Fitness"},"29659108":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.85,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"hold":"6+","pts":6.01,"rank":2,"rankpts":4,"ts":1708810934172},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,8,1,15],"st":[null,"16:58:00","16:30:00","17:26:00"],"start":"","wave":0},"memberId":"29659108","name":"Olive Courvalin","region":"R91","team":"Movement LIC"},"29665834":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.97,"rank":13,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"hold":"19","pts":19,"rank":4,"rankpts":4,"ts":1708812899734}],"score":"","so":[null,19,12,5],"st":[null,"17:42:00","17:14:00","16:46:00"],"start":"","wave":0},"memberId":"29665834","name":"Gillian Booker","region":"R91","team":"Movement LIC"},"29666485":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":5.75,"rank":3,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708811829409}],"score":"","so":[null,17,10,3],"st":[null,"17:34:00","17:06:00","16:38:00"],"start":"","wave":0},"memberId":"29666485","name":"Desna Uttamchandani","region":"R91","team":"Movement Valhalla"},"29666582":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.85,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"hold":"6+","pts":6.01,"rank":2,"rankpts":4,"ts":1708812800781},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,14,7,21],"st":[null,"17:22:00","16:54:00","17:50:00"],"start":"","wave":0},"memberId":"29666582","name":"Audrey Kim","region":"R91","team":"Movement Valhalla"},"29667011":{"bib":"","category":"FYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,20,13,6],"st":[null,"17:46:00","17:18:00","16:50:00"],"start":"","wave":0},"memberId":"29667011","name":"Isabelle Cornette","region":"R91","scratch":true,"team":"Team Rock Climb Fairfield"},"29680054":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":8.58,"rank":15,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"hold":"6","pts":6,"rank":5,"rankpts":5,"ts":1708810896918}],"score":"","so":[null,15,8,1],"st":[null,"17:26:00","16:58:00","16:30:00"],"start":"","wave":0},"memberId":"29680054","name":"Nell Lorincz","region":"R91","team":""},"29681230":{"bib":"","category":"FYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,18,11,4],"st":[null,"17:38:00","17:10:00","16:42:00"],"start":"","wave":0},"memberId":"29681230","name":"Olive Intinarelli","region":"R91","scratch":true,"team":"Movement Valhalla"},"29685340":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.97,"rank":13,"route":[{"aid":1,"hold":"22+","pts":22.01,"rank":4,"rankpts":4,"ts":1708810917385},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,1,15,8],"st":[null,"16:30:00","17:26:00","16:58:00"],"start":"","wave":0},"memberId":"29685340","name":"Veronica Kushnir","region":"R91","team":"Movement LIC"},"29692171":{"bib":"","category":"FYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,7,21,14],"st":[null,"16:54:00","17:50:00","17:22:00"],"start":"","wave":0},"memberId":"29692171","name":"Alyssa Jaskulski","region":"R91","scratch":true,"team":"Team CRG Glastonbury"},"29692268":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.85,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"hold":"6+","pts":6.01,"rank":2,"rankpts":4,"ts":1708811156847},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,9,2,16],"st":[null,"17:02:00","16:34:00","17:30:00"],"start":"","wave":0},"memberId":"29692268","name":"Lila Marcus","region":"R91","team":"Movement Valhalla"},"29696356":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":8.58,"rank":15,"route":[{"aid":1,"hold":"21","pts":21,"rank":5,"rankpts":5,"ts":1708811317431},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,2,16,9],"st":[null,"16:34:00","17:30:00","17:02:00"],"start":"","wave":0},"memberId":"29696356","name":"Audrey Ng","region":"R91","team":"VITAL Manhattan"},"29697553":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.24,"rank":6,"route":[{"aid":1,"hold":"24","pts":24,"rank":3,"rankpts":3,"ts":1708811688266},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":"11.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,3,17,10],"st":[null,"16:38:00","17:34:00","17:06:00"],"start":"","wave":0},"memberId":"29697553","name":"Tess Harris","region":"R91","team":"VITAL Manhattan"},"29705735":{"bib":"","category":"FYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.85,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0},{"aid":1,"hold":"6+","pts":6.01,"rank":2,"rankpts":4,"ts":1708812347568},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":11,"ts":0}],"score":"","so":[null,13,6,20],"st":[null,"17:18:00","16:50:00","17:46:00"],"start":"","wave":0},"memberId":"29705735","name":"Vanessa Chen","region":"R91","team":"Movement Gowanus"}},"FYB":{"29638978":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":10.92,"rank":13,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":14,"rankpts":"15.5","ts":1708801338165},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708799185999},{"aid":1,"hold":"14+","pts":14.01,"rank":11,"rankpts":14,"ts":1708797093710}],"score":"","so":[null,19,11,2],"st":[null,"13:42:00","13:10:00","12:34:00"],"start":"","wave":0},"memberId":"29638978","name":"Elisa Fraccari","region":"R91","team":""},"29645734":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":5.01,"rank":5,"route":[{"aid":1,"hold":"21+","pts":21.01,"rank":6,"rankpts":6,"ts":1708796683745},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708801178320},{"aid":1,"hold":"22+","pts":22.01,"rank":2,"rankpts":"3.5","ts":1708799053895}],"score":"","so":[null,1,19,10],"st":[null,"12:30:00","13:42:00","13:06:00"],"start":"","wave":0},"memberId":"29645734","name":"Goldie Kraus","region":"R91","team":"Movement Valhalla"},"29659207":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":5.94,"rank":6,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708799220504},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708796988627},{"aid":1,"hold":"14+","pts":14.01,"rank":11,"rankpts":14,"ts":1708801101023}],"score":"","so":[null,11,3,20],"st":[null,"13:10:00","12:38:00","13:46:00"],"start":"","wave":0},"memberId":"29659207","name":"Julia Leavy","region":"R91","team":"Team Rock Climb Fairfield"},"29659892":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":17.9,"rank":18,"route":[{"aid":1,"hold":"8+","pts":8.01,"rank":21,"rankpts":21,"ts":1708798165408},{"aid":1,"hold":"12+","pts":12.01,"rank":19,"rankpts":"19.5","ts":1708801959135},{"aid":1,"hold":"14+","pts":14.01,"rank":11,"rankpts":14,"ts":1708800049047}],"score":"","so":[null,7,25,16],"st":[null,"12:54:00","14:06:00","13:30:00"],"start":"","wave":0},"memberId":"29659892","name":"Hazel Foley","region":"R91","team":""},"29664649":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":3.74,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708803285830},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708800973179},{"aid":1,"hold":"22+","pts":22.01,"rank":2,"rankpts":"3.5","ts":1708798795415}],"score":"","so":[null,26,18,9],"st":[null,"14:10:00","13:38:00","13:02:00"],"start":"","wave":0},"memberId":"29664649","name":"Margo Chiong","region":"R91","team":"VITAL Brooklyn"},"29668488":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":3.74,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708800314788},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708798227186},{"aid":1,"hold":"22+","pts":22.01,"rank":2,"rankpts":"3.5","ts":1708802478767}],"score":"","so":[null,16,8,25],"st":[null,"13:30:00","12:58:00","14:06:00"],"start":"","wave":0},"memberId":"29668488","name":"Emily Klein","region":"R91","team":"Movement Valhalla"},"29669194":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":10.68,"rank":12,"route":[{"aid":1,"hold":"15+","pts":15.01,"rank":9,"rankpts":"10.5","ts":1708802691527},{"aid":1,"hold":"20+","pts":20.01,"rank":14,"rankpts":"14.5","ts":1708800399938},{"aid":1,"hold":"17","pts":17,"rank":8,"rankpts":8,"ts":1708798286415}],"score":"","so":[null,24,16,7],"st":[null,"14:02:00","13:30:00","12:54:00"],"start":"","wave":0},"memberId":"29669194","name":"Maya Tsiropinas","region":"R91","team":"Movement Valhalla"},"29673950":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":3.74,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708802348834},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708800160237},{"aid":1,"hold":"22+","pts":22.01,"rank":2,"rankpts":"3.5","ts":1708797947460}],"score":"","so":[null,23,15,6],"st":[null,"13:58:00","13:26:00","12:50:00"],"start":"","wave":0},"memberId":"29673950","name":"Tessa Drobnyk","region":"R91","team":"Team Brooklyn BP"},"29675511":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":3.11,"rank":1,"route":[{"aid":1,"hold":"22","pts":22,"rank":5,"rankpts":5,"ts":1708800638283},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708798450454},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708802791620}],"score":"","so":[null,17,9,26],"st":[null,"13:34:00","13:02:00","14:10:00"],"start":"","wave":0},"memberId":"29675511","name":"Elizabeth Hu","region":"R91","team":"VITAL Brooklyn"},"29679067":{"bib":"","category":"FYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,10,2,19],"st":[null,"13:06:00","12:34:00","13:42:00"],"start":"","wave":0},"memberId":"29679067","name":"Chloe Leclercq","region":"R91","scratch":true,"team":"Team Brooklyn BP"},"29679690":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":10.3,"rank":10,"route":[{"aid":1,"hold":"15","pts":15,"rank":13,"rankpts":13,"ts":1708800026420},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708797965018},{"aid":1,"hold":"14+","pts":14.01,"rank":11,"rankpts":14,"ts":1708802119065}],"score":"","so":[null,15,7,24],"st":[null,"13:26:00","12:54:00","14:02:00"],"start":"","wave":0},"memberId":"29679690","name":"Isha Bharti","region":"R91","team":"Movement Valhalla"},"29679967":{"bib":"","category":"FYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,14,6,23],"st":[null,"13:22:00","12:50:00","13:58:00"],"start":"","wave":0},"memberId":"29679967","name":"Abigail Flood","region":"R91","scratch":true,"team":"Team Rock Climb Fairfield"},"29679984":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":10.92,"rank":13,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":14,"rankpts":"15.5","ts":1708802079705},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708800002935},{"aid":1,"hold":"14+","pts":14.01,"rank":11,"rankpts":14,"ts":1708797749909}],"score":"","so":[null,22,14,5],"st":[null,"13:54:00","13:22:00","12:46:00"],"start":"","wave":0},"memberId":"29679984","name":"Sabine Peacock","region":"R91","team":"Movement Gowanus"},"29680500":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":11.92,"rank":15,"route":[{"aid":1,"hold":"15+","pts":15.01,"rank":9,"rankpts":"10.5","ts":1708797331056},{"aid":1,"hold":"16+","pts":16.01,"rank":16,"rankpts":17,"ts":1708801589732},{"aid":1,"hold":"15","pts":15,"rank":9,"rankpts":"9.5","ts":1708799419206}],"score":"","so":[null,4,22,13],"st":[null,"12:42:00","13:54:00","13:18:00"],"start":"","wave":0},"memberId":"29680500","name":"Maya McGuinn","region":"R91","team":"Team Rock Climb Fairfield"},"29681354":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":9.72,"rank":9,"route":[{"aid":1,"hold":"15+","pts":15.01,"rank":9,"rankpts":"10.5","ts":1708799470209},{"aid":1,"hold":"23","pts":23,"rank":12,"rankpts":"12.5","ts":1708797298165},{"aid":1,"hold":"20","pts":20,"rank":7,"rankpts":7,"ts":1708801660978}],"score":"","so":[null,12,4,21],"st":[null,"13:14:00","12:42:00","13:50:00"],"start":"","wave":0},"memberId":"29681354","name":"Fiona Stetsenko","region":"R91","team":"Movement Valhalla"},"29683591":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":13.95,"rank":16,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":14,"rankpts":"15.5","ts":1708801044833},{"aid":1,"hold":"23","pts":23,"rank":12,"rankpts":"12.5","ts":1708798903195},{"aid":1,"hold":"14+","pts":14.01,"rank":11,"rankpts":14,"ts":1708796636417}],"score":"","so":[null,18,10,1],"st":[null,"13:38:00","13:06:00","12:30:00"],"start":"","wave":0},"memberId":"29683591","name":"Madeleine Douieb","region":"R91","team":"VITAL Manhattan"},"29683638":{"bib":"","category":"FYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,5,23,14],"st":[null,"12:46:00","13:58:00","13:22:00"],"start":"","wave":0},"memberId":"29683638","name":"Louise Courvalin","region":"R91","scratch":true,"team":"Movement LIC"},"29685983":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":10.33,"rank":11,"route":[{"aid":1,"hold":"16+","pts":16.01,"rank":8,"rankpts":8,"ts":1708802976156},{"aid":1,"hold":"20+","pts":20.01,"rank":14,"rankpts":"14.5","ts":1708800762240},{"aid":1,"hold":"15","pts":15,"rank":9,"rankpts":"9.5","ts":1708798567635}],"score":"","so":[null,25,17,8],"st":[null,"14:06:00","13:34:00","12:58:00"],"start":"","wave":0},"memberId":"29685983","name":"Juliette Freidheim","region":"R91","team":"Movement LIC"},"29692244":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":9.59,"rank":8,"route":[{"aid":1,"hold":"15+","pts":15.01,"rank":9,"rankpts":"10.5","ts":1708801868558},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708799759029},{"aid":1,"hold":"14+","pts":14.01,"rank":11,"rankpts":14,"ts":1708797486225}],"score":"","so":[null,21,13,4],"st":[null,"13:50:00","13:18:00","12:42:00"],"start":"","wave":0},"memberId":"29692244","name":"Sophia Shmulsky","region":"R91","team":"Team CRG Glastonbury"},"29694281":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":6.32,"rank":7,"route":[{"aid":1,"hold":"18","pts":18,"rank":7,"rankpts":7,"ts":1708797080275},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708801408164},{"aid":1,"hold":"22","pts":22,"rank":6,"rankpts":6,"ts":1708799289290}],"score":"","so":[null,3,21,12],"st":[null,"12:38:00","13:50:00","13:14:00"],"start":"","wave":0},"memberId":"29694281","name":"Kaitlyn Chau","region":"R91","team":"VITAL Manhattan"},"29701120":{"bib":"","category":"FYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,2,20,11],"st":[null,"12:34:00","13:46:00","13:10:00"],"start":"","wave":0},"memberId":"29701120","name":"Charlotte Heron","region":"R91","scratch":true,"team":"Team Island Rock"},"29704314":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":17.69,"rank":17,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":14,"rankpts":"15.5","ts":1708801630021},{"aid":1,"hold":"16+","pts":16.01,"rank":16,"rankpts":17,"ts":1708799506848},{"aid":1,"hold":"13+","pts":13.01,"rank":21,"rankpts":21,"ts":1708802509536}],"score":"","so":[null,20,12,3],"st":[null,"13:46:00","13:14:00","12:38:00"],"start":"","wave":0},"memberId":"29704314","name":"Cambria Iwerks","region":"R91","team":"VITAL Manhattan"},"29705255":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":19.98,"rank":21,"route":[{"aid":1,"hold":"9","pts":9,"rank":20,"rankpts":20,"ts":1708799678045},{"aid":1,"hold":"12","pts":12,"rank":21,"rankpts":21,"ts":1708797588036},{"aid":1,"hold":"14","pts":14,"rank":18,"rankpts":19,"ts":1708801840181}],"score":"","so":[null,13,5,22],"st":[null,"13:18:00","12:46:00","13:54:00"],"start":"","wave":0},"memberId":"29705255","name":"Samantha Gortsema","region":"R91","team":"Movement Valhalla"},"29705315":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":17.98,"rank":19,"route":[{"aid":1,"hold":"13","pts":13,"rank":18,"rankpts":18,"ts":1708798388105},{"aid":1,"hold":"16+","pts":16.01,"rank":16,"rankpts":17,"ts":1708802349333},{"aid":1,"hold":"14","pts":14,"rank":18,"rankpts":19,"ts":1708800392440}],"score":"","so":[null,8,26,17],"st":[null,"12:58:00","14:10:00","13:34:00"],"start":"","wave":0},"memberId":"29705315","name":"Bianca Morawska","region":"R91","team":""},"29705398":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":21.13,"rank":22,"route":[{"aid":1,"hold":"8","pts":8,"rank":22,"rankpts":22,"ts":1708798013386},{"aid":1,"hold":"12+","pts":12.01,"rank":19,"rankpts":"19.5","ts":1708801780353},{"aid":1,"hold":"12","pts":12,"rank":22,"rankpts":22,"ts":1708799831719}],"score":"","so":[null,6,24,15],"st":[null,"12:50:00","14:02:00","13:26:00"],"start":"","wave":0},"memberId":"29705398","name":"Laurel Shaffer","region":"R91","team":"Movement LIC"},"29710423":{"bib":"","category":"FYB","final":{"advance":0,"countback":0,"npts":3,"pts":19.95,"rank":20,"route":[{"aid":1,"hold":"12","pts":12,"rank":19,"rankpts":19,"ts":1708798692503},{"aid":1,"hold":"8","pts":8,"rank":22,"rankpts":22,"ts":1708796750668},{"aid":1,"hold":"14","pts":14,"rank":18,"rankpts":19,"ts":1708800814565}],"score":"","so":[null,9,1,18],"st":[null,"13:02:00","12:30:00","13:38:00"],"start":"","wave":0},"memberId":"29710423","name":"Charlie Peerschke","region":"R91","team":"VITAL Manhattan"}},"FYC":{"29660187":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":3.83,"rank":3,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":4,"ts":1708800334703},{"aid":1,"hold":"24+","pts":24.01,"rank":2,"rankpts":2,"ts":1708798853481},{"aid":1,"hold":"19+","pts":19.01,"rank":6,"rankpts":7,"ts":1708796955870}],"score":"","so":[null,19,11,3],"st":[null,"13:42:00","13:10:00","12:38:00"],"start":"","wave":0},"memberId":"29660187","name":"Phoebe Lai","region":"R91","team":"Team Rock"},"29667604":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":2.8,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":4,"ts":1708798553193},{"aid":1,"hold":"21","pts":21,"rank":5,"rankpts":"5.5","ts":1708796936234},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708800117346}],"score":"","so":[null,11,3,20],"st":[null,"13:10:00","12:38:00","13:46:00"],"start":"","wave":0},"memberId":"29667604","name":"Mirel Kraus","region":"R91","team":"Movement Valhalla"},"29668190":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":8.28,"rank":9,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":4,"ts":1708801595286},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708799745289},{"aid":1,"hold":"19","pts":19,"rank":9,"rankpts":"10.5","ts":1708797856414}],"score":"","so":[null,24,16,8],"st":[null,"14:02:00","13:30:00","12:58:00"],"start":"","wave":0},"memberId":"29668190","name":"Iris Kamin","region":"R91","team":"Movement Gowanus"},"29679706":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":23.45,"rank":25,"route":[{"aid":1,"hold":"7","pts":7,"rank":20,"rankpts":"21.5","ts":1708797391231},{"aid":1,"hold":"6+","pts":6.01,"rank":25,"rankpts":25,"ts":1708801121070},{"aid":1,"hold":"5","pts":5,"rank":24,"rankpts":24,"ts":1708799286722}],"score":"","so":[null,6,23,15],"st":[null,"12:50:00","13:58:00","13:26:00"],"start":"","wave":0},"memberId":"29679706","name":"Emily Glancey","region":"R91","team":"Gravity Vault Poughkeepsie"},"29680373":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":4.95,"rank":4,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":9,"ts":1708799877854},{"aid":1,"hold":"24","pts":24,"rank":3,"rankpts":3,"ts":1708797789975},{"aid":1,"hold":"20","pts":20,"rank":4,"rankpts":"4.5","ts":1708801345906}],"score":"","so":[null,16,8,25],"st":[null,"13:30:00","12:58:00","14:06:00"],"start":"","wave":0},"memberId":"29680373","name":"Luna Sasser","region":"R91","team":"Team Brooklyn BP"},"29680429":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":7.23,"rank":8,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":4,"ts":1708798371535},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708796708875},{"aid":1,"hold":"19+","pts":19.01,"rank":6,"rankpts":7,"ts":1708799887312}],"score":"","so":[null,10,2,19],"st":[null,"13:06:00","12:34:00","13:42:00"],"start":"","wave":0},"memberId":"29680429","name":"Noa Grill","region":"R91","team":"Team Rock"},"29681238":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":20.36,"rank":21,"route":[{"aid":1,"hold":"8+","pts":8.01,"rank":15,"rankpts":15,"ts":1708799057890},{"aid":1,"hold":"8","pts":8,"rank":21,"rankpts":"22.5","ts":1708797189153},{"aid":1,"hold":"4","pts":4,"rank":25,"rankpts":25,"ts":1708800239043}],"score":"","so":[null,12,4,21],"st":[null,"13:14:00","12:42:00","13:50:00"],"start":"","wave":0},"memberId":"29681238","name":"Eleanor Thorpe","region":"R91","team":"VITAL Manhattan"},"29681539":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":17.8,"rank":19,"route":[{"aid":1,"hold":"7+","pts":7.01,"rank":17,"rankpts":18,"ts":1708801696635},{"aid":1,"hold":"8+","pts":8.01,"rank":18,"rankpts":19,"ts":1708799957808},{"aid":1,"hold":"8","pts":8,"rank":16,"rankpts":"16.5","ts":1708798033092}],"score":"","so":[null,25,17,9],"st":[null,"14:06:00","13:34:00","13:02:00"],"start":"","wave":0},"memberId":"29681539","name":"Bianca Gupta","region":"R91","team":"Team Rock"},"29682935":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":15.87,"rank":17,"route":[{"aid":1,"hold":"8","pts":8,"rank":16,"rankpts":16,"ts":1708797688513},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708801224509},{"aid":1,"hold":"7+","pts":7.01,"rank":18,"rankpts":"18.5","ts":1708799418200}],"score":"","so":[null,7,24,16],"st":[null,"12:54:00","14:02:00","13:30:00"],"start":"","wave":0},"memberId":"29682935","name":"Abigail Bregman","region":"R91","team":"Team Rock"},"29686180":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":11.28,"rank":13,"route":[{"aid":1,"hold":"11","pts":11,"rank":11,"rankpts":11,"ts":1708796948369},{"aid":1,"hold":"12+","pts":12.01,"rank":9,"rankpts":9,"ts":1708800681448},{"aid":1,"hold":"9+","pts":9.01,"rank":14,"rankpts":"14.5","ts":1708798735285}],"score":"","so":[null,4,21,13],"st":[null,"12:42:00","13:50:00","13:18:00"],"start":"","wave":0},"memberId":"29686180","name":"Emily Hughes","region":"R91","team":"Movement Valhalla"},"29687136":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":6.24,"rank":6,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":4,"ts":1708798130515},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708796648457},{"aid":1,"hold":"20","pts":20,"rank":4,"rankpts":"4.5","ts":1708799668940}],"score":"","so":[null,9,1,18],"st":[null,"13:02:00","12:30:00","13:38:00"],"start":"","wave":0},"memberId":"29687136","name":"Francesca Toran","region":"R91","team":"Movement Valhalla"},"29689283":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":2,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":4,"ts":1708797277828},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708800972938},{"aid":1,"hold":"22+","pts":22.01,"rank":2,"rankpts":2,"ts":1708799175352}],"score":"","so":[null,5,22,14],"st":[null,"12:46:00","13:54:00","13:22:00"],"start":"","wave":0},"memberId":"29689283","name":"Cleo Maass","region":"R91","team":"Team Brooklyn BP"},"29692834":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":10.58,"rank":11,"route":[{"aid":1,"hold":"9+","pts":9.01,"rank":12,"rankpts":13,"ts":1708800961121},{"aid":1,"hold":"17","pts":17,"rank":7,"rankpts":7,"ts":1708799488784},{"aid":1,"hold":"10+","pts":10.01,"rank":13,"rankpts":13,"ts":1708797471619}],"score":"","so":[null,22,14,6],"st":[null,"13:54:00","13:22:00","12:50:00"],"start":"","wave":0},"memberId":"29692834","name":"Mirabelle Heimbinder","region":"R91","team":"Movement Gowanus"},"29693687":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":6.67,"rank":7,"route":[{"aid":1,"hold":"7+","pts":7.01,"rank":17,"rankpts":18,"ts":1708796824330},{"aid":1,"hold":"21","pts":21,"rank":5,"rankpts":"5.5","ts":1708800512525},{"aid":1,"hold":"21+","pts":21.01,"rank":3,"rankpts":3,"ts":1708798611374}],"score":"","so":[null,3,20,12],"st":[null,"12:38:00","13:46:00","13:14:00"],"start":"","wave":0},"memberId":"29693687","name":"Leah Porath ","region":"R91","team":"Team Brooklyn BP"},"29693779":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":14.5,"rank":15,"route":[{"aid":1,"hold":"7","pts":7,"rank":20,"rankpts":"21.5","ts":1708800500804},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708799036911},{"aid":1,"hold":"19","pts":19,"rank":9,"rankpts":"10.5","ts":1708797215571}],"score":"","so":[null,20,12,4],"st":[null,"13:46:00","13:14:00","12:42:00"],"start":"","wave":0},"memberId":"29693779","name":"Thea Poplack","region":"R91","team":"Movement Gowanus"},"29694237":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":20.89,"rank":22,"route":[{"aid":1,"hold":"7+","pts":7.01,"rank":17,"rankpts":18,"ts":1708799270032},{"aid":1,"hold":"8","pts":8,"rank":21,"rankpts":"22.5","ts":1708797285339},{"aid":1,"hold":"6","pts":6,"rank":22,"rankpts":"22.5","ts":1708800691253}],"score":"","so":[null,13,5,22],"st":[null,"13:18:00","12:46:00","13:54:00"],"start":"","wave":0},"memberId":"29694237","name":"Arina Sergeyeva","region":"R91","team":"Movement LIC"},"29694480":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":22.16,"rank":23,"route":[{"aid":1,"hold":"7","pts":7,"rank":20,"rankpts":"21.5","ts":1708800799167},{"aid":1,"hold":"8","pts":8,"rank":21,"rankpts":"22.5","ts":1708799281014},{"aid":1,"hold":"6","pts":6,"rank":22,"rankpts":"22.5","ts":1708797351452}],"score":"","so":[null,21,13,5],"st":[null,"13:50:00","13:18:00","12:46:00"],"start":"","wave":0},"memberId":"29694480","name":"Helen Chebetar","region":"R91","team":"Gravity Vault Poughkeepsie"},"29694635":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":10.43,"rank":10,"route":[{"aid":1,"hold":"21+","pts":21.01,"rank":8,"rankpts":8,"ts":1708799716883},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708797524703},{"aid":1,"hold":"19","pts":19,"rank":9,"rankpts":"10.5","ts":1708801065178}],"score":"","so":[null,15,7,24],"st":[null,"13:26:00","12:54:00","14:02:00"],"start":"","wave":0},"memberId":"29694635","name":"Calliope Healey","region":"R91","team":"Team Rock"},"29699882":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":10.64,"rank":12,"route":[{"aid":1,"hold":"7","pts":7,"rank":20,"rankpts":"21.5","ts":1708801432892},{"aid":1,"hold":"13","pts":13,"rank":8,"rankpts":8,"ts":1708799646257},{"aid":1,"hold":"19+","pts":19.01,"rank":6,"rankpts":7,"ts":1708797668001}],"score":"","so":[null,23,15,7],"st":[null,"13:58:00","13:26:00","12:54:00"],"start":"","wave":0},"memberId":"29699882","name":"Jordana Ponticelli","region":"R91","team":"Movement Valhalla"},"29704053":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":5.52,"rank":5,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":4,"ts":1708800184414},{"aid":1,"hold":"23","pts":23,"rank":4,"rankpts":4,"ts":1708798515986},{"aid":1,"hold":"19","pts":19,"rank":9,"rankpts":"10.5","ts":1708796719567}],"score":"","so":[null,18,10,2],"st":[null,"13:38:00","13:06:00","12:34:00"],"start":"","wave":0},"memberId":"29704053","name":"Brianna Cherner","region":"R91","team":"VITAL Manhattan"},"29704245":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":13.57,"rank":14,"route":[{"aid":1,"hold":"12","pts":12,"rank":10,"rankpts":10,"ts":1708796565557},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708800056259},{"aid":1,"hold":"7+","pts":7.01,"rank":18,"rankpts":"18.5","ts":1708798131411}],"score":"","so":[null,1,18,10],"st":[null,"12:30:00","13:38:00","13:06:00"],"start":"","wave":0},"memberId":"29704245","name":"Merrimack Whitman","region":"R91","team":"Team CRG Glastonbury"},"29704262":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":18.9,"rank":20,"route":[{"aid":1,"hold":"6+","pts":6.01,"rank":24,"rankpts":"24.5","ts":1708799993358},{"aid":1,"hold":"8+","pts":8.01,"rank":18,"rankpts":19,"ts":1708797880585},{"aid":1,"hold":"9+","pts":9.01,"rank":14,"rankpts":"14.5","ts":1708796579313}],"score":"","so":[null,17,9,1],"st":[null,"13:34:00","13:02:00","12:30:00"],"start":"","wave":0},"memberId":"29704262","name":"Kayla Quinn","region":"R91","team":"Movement Valhalla"},"29704451":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":15.2,"rank":16,"route":[{"aid":1,"hold":"9+","pts":9.01,"rank":12,"rankpts":13,"ts":1708797870669},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"13.5","ts":1708801404960},{"aid":1,"hold":"7","pts":7,"rank":20,"rankpts":20,"ts":1708799514826}],"score":"","so":[null,8,25,17],"st":[null,"12:58:00","14:06:00","13:34:00"],"start":"","wave":0},"memberId":"29704451","name":"Sophia Panusheva","region":"R91","team":"Team Rock"},"29705234":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":22.62,"rank":24,"route":[{"aid":1,"hold":"6+","pts":6.01,"rank":24,"rankpts":"24.5","ts":1708799450159},{"aid":1,"hold":"8","pts":8,"rank":21,"rankpts":"22.5","ts":1708797435256},{"aid":1,"hold":"6+","pts":6.01,"rank":21,"rankpts":21,"ts":1708800876434}],"score":"","so":[null,14,6,23],"st":[null,"13:22:00","12:50:00","13:58:00"],"start":"","wave":0},"memberId":"29705234","name":"Dingding Zhu","region":"R91","team":"Movement LIC"},"29705425":{"bib":"","category":"FYC","final":{"advance":0,"countback":0,"npts":3,"pts":15.97,"rank":18,"route":[{"aid":1,"hold":"9+","pts":9.01,"rank":12,"rankpts":13,"ts":1708796630839},{"aid":1,"hold":"8+","pts":8.01,"rank":18,"rankpts":19,"ts":1708800189082},{"aid":1,"hold":"8","pts":8,"rank":16,"rankpts":"16.5","ts":1708798346405}],"score":"","so":[null,2,19,11],"st":[null,"12:34:00","13:42:00","13:10:00"],"start":"","wave":0},"memberId":"29705425","name":"Juliet Chattaway","region":"R91","team":""}},"FYD":{"29681537":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":13.62,"rank":17,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708796603133},{"aid":1,"hold":"17","pts":17,"rank":16,"rankpts":17,"ts":1708799898263},{"aid":1,"hold":"9","pts":9,"rank":16,"rankpts":"16.5","ts":1708798251712}],"score":"","so":[null,1,16,9],"st":[null,"12:30:00","13:30:00","13:02:00"],"start":"","wave":0},"memberId":"29681537","name":"Jenna Reinhold","region":"R91","team":"Team Rock"},"29681570":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.07,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708799163064},{"aid":1,"hold":"33","pts":33,"rank":1,"rankpts":3,"ts":1708797535912},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708800818285}],"score":"","so":[null,12,5,20],"st":[null,"13:14:00","12:46:00","13:46:00"],"start":"","wave":0},"memberId":"29681570","name":"Anastasia VanLare","region":"R91","team":"Team Rock"},"29687229":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":11.76,"rank":14,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708800658117},{"aid":1,"hold":"16+","pts":16.01,"rank":19,"rankpts":19,"ts":1708799389690},{"aid":1,"hold":"13","pts":13,"rank":9,"rankpts":"9.5","ts":1708797656060}],"score":"","so":[null,21,14,7],"st":[null,"13:50:00","13:22:00","12:54:00"],"start":"","wave":0},"memberId":"29687229","name":"Evelyn LaRocca","region":"R91","team":"Gravity Vault Poughkeepsie"},"29689412":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.07,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708799298933},{"aid":1,"hold":"33","pts":33,"rank":1,"rankpts":3,"ts":1708797647122},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708800998657}],"score":"","so":[null,13,6,21],"st":[null,"13:18:00","12:50:00","13:50:00"],"start":"","wave":0},"memberId":"29689412","name":"Charlotte Lusk","region":"R91","team":"Movement LIC"},"29691953":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.07,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708800378038},{"aid":1,"hold":"33","pts":33,"rank":1,"rankpts":3,"ts":1708798990289},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708797301904}],"score":"","so":[null,19,12,5],"st":[null,"13:42:00","13:14:00","12:46:00"],"start":"","wave":0},"memberId":"29691953","name":"Tenzin Bromberg","region":"R91","team":"Team Brooklyn BP"},"29692193":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":7.91,"rank":7,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708800211440},{"aid":1,"hold":"25","pts":25,"rank":10,"rankpts":10,"ts":1708798674581},{"aid":1,"hold":"27","pts":27,"rank":5,"rankpts":"5.5","ts":1708797050928}],"score":"","so":[null,18,11,4],"st":[null,"13:38:00","13:10:00","12:42:00"],"start":"","wave":0},"memberId":"29692193","name":"Laurel Audano","region":"R91","team":"Team CRG Glastonbury"},"29693706":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.07,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708800836649},{"aid":1,"hold":"33","pts":33,"rank":1,"rankpts":3,"ts":1708799642880},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"2.5","ts":1708798111375}],"score":"","so":[null,22,15,8],"st":[null,"13:54:00","13:26:00","12:58:00"],"start":"","wave":0},"memberId":"29693706","name":"Evelina Patel","region":"R91","team":"Movement Gowanus"},"29693716":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":10.11,"rank":10,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708798536195},{"aid":1,"hold":"27","pts":27,"rank":8,"rankpts":"8.5","ts":1708796921445},{"aid":1,"hold":"9+","pts":9.01,"rank":12,"rankpts":"13.5","ts":1708800076269}],"score":"","so":[null,9,2,17],"st":[null,"13:02:00","12:34:00","13:34:00"],"start":"","wave":0},"memberId":"29693716","name":"Thea Schoenfeld","region":"R91","team":"Movement Gowanus"},"29693870":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":7.61,"rank":6,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708797948510},{"aid":1,"hold":"29","pts":29,"rank":7,"rankpts":7,"ts":1708801845025},{"aid":1,"hold":"21","pts":21,"rank":7,"rankpts":7,"ts":1708799582554}],"score":"","so":[null,7,22,15],"st":[null,"12:54:00","13:54:00","13:26:00"],"start":"","wave":0},"memberId":"29693870","name":"Ariana Brattain","region":"R91","team":"Gravity Vault Poughkeepsie"},"29694194":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":5.3,"rank":5,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708797551530},{"aid":1,"hold":"33","pts":33,"rank":1,"rankpts":3,"ts":1708800700486},{"aid":1,"hold":"27","pts":27,"rank":5,"rankpts":"5.5","ts":1708799037614}],"score":"","so":[null,5,20,13],"st":[null,"12:46:00","13:46:00","13:18:00"],"start":"","wave":0},"memberId":"29694194","name":"Margaret Harper","region":"R91","team":"Team Rock"},"29695517":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":11.33,"rank":12,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708799038125},{"aid":1,"hold":"17","pts":17,"rank":16,"rankpts":17,"ts":1708797286649},{"aid":1,"hold":"13","pts":13,"rank":9,"rankpts":"9.5","ts":1708800612675}],"score":"","so":[null,11,4,19],"st":[null,"13:10:00","12:42:00","13:42:00"],"start":"","wave":0},"memberId":"29695517","name":"Lavinia Maffeo","region":"R91","team":"Gravity Vault Poughkeepsie"},"29699633":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":20.95,"rank":22,"route":[{"aid":1,"hold":"12+","pts":12.01,"rank":22,"rankpts":22,"ts":1708800668137},{"aid":1,"hold":"8","pts":8,"rank":22,"rankpts":22,"ts":1708799134839},{"aid":1,"hold":"5+","pts":5.01,"rank":18,"rankpts":19,"ts":1708797472021}],"score":"","so":[null,20,13,6],"st":[null,"13:46:00","13:18:00","12:50:00"],"start":"","wave":0},"memberId":"29699633","name":"Emma Kaskawits","region":"R91","team":"Movement Valhalla"},"29701378":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":17.68,"rank":19,"route":[{"aid":1,"hold":"24","pts":24,"rank":19,"rankpts":"19.5","ts":1708797212923},{"aid":1,"hold":"14","pts":14,"rank":21,"rankpts":21,"ts":1708800264027},{"aid":1,"hold":"9+","pts":9.01,"rank":12,"rankpts":"13.5","ts":1708798550386}],"score":"","so":[null,3,18,11],"st":[null,"12:38:00","13:38:00","13:10:00"],"start":"","wave":0},"memberId":"29701378","name":"Juliet Jones","region":"R91","team":"Team Rock Climb Fairfield"},"29705090":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":15.22,"rank":18,"route":[{"aid":1,"hold":"28","pts":28,"rank":18,"rankpts":18,"ts":1708796902097},{"aid":1,"hold":"17+","pts":17.01,"rank":14,"rankpts":"14.5","ts":1708800102390},{"aid":1,"hold":"9+","pts":9.01,"rank":12,"rankpts":"13.5","ts":1708798423463}],"score":"","so":[null,2,17,10],"st":[null,"12:34:00","13:34:00","13:06:00"],"start":"","wave":0},"memberId":"29705090","name":"Cora Robertson","region":"R91","team":"Team Rock Climb Fairfield"},"29705404":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":13.16,"rank":16,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708799733834},{"aid":1,"hold":"19+","pts":19.01,"rank":11,"rankpts":"11.5","ts":1708798068240},{"aid":1,"hold":"4","pts":4,"rank":22,"rankpts":22,"ts":1708796559648}],"score":"","so":[null,15,8,1],"st":[null,"13:26:00","12:58:00","12:30:00"],"start":"","wave":0},"memberId":"29705404","name":"Elizabeth Tibbetts ","region":"R91","team":"Team Rock Climb Fairfield"},"29705715":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":9.39,"rank":8,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708799901661},{"aid":1,"hold":"19+","pts":19.01,"rank":11,"rankpts":"11.5","ts":1708798213322},{"aid":1,"hold":"13+","pts":13.01,"rank":8,"rankpts":8,"ts":1708796697572}],"score":"","so":[null,16,9,2],"st":[null,"13:30:00","13:02:00","12:34:00"],"start":"","wave":0},"memberId":"29705715","name":"Lucia Lerner","region":"R91","team":"Team Brooklyn BP"},"29706176":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":11.28,"rank":11,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708797395393},{"aid":1,"hold":"17+","pts":17.01,"rank":14,"rankpts":"14.5","ts":1708800428710},{"aid":1,"hold":"11+","pts":11.01,"rank":11,"rankpts":11,"ts":1708798775009}],"score":"","so":[null,4,19,12],"st":[null,"12:42:00","13:42:00","13:14:00"],"start":"","wave":0},"memberId":"29706176","name":"Brooke Weeks","region":"R91","team":"Movement Gowanus"},"29706457":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":17.9,"rank":20,"route":[{"aid":1,"hold":"18","pts":18,"rank":21,"rankpts":21,"ts":1708798364958},{"aid":1,"hold":"19","pts":19,"rank":13,"rankpts":13,"ts":1708796698498},{"aid":1,"hold":"5","pts":5,"rank":21,"rankpts":21,"ts":1708799700956}],"score":"","so":[null,8,1,16],"st":[null,"12:58:00","12:30:00","13:30:00"],"start":"","wave":0},"memberId":"29706457","name":"Alex Wei","region":"R91","team":""},"29706479":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":18.6,"rank":21,"route":[{"aid":1,"hold":"24","pts":24,"rank":19,"rankpts":"19.5","ts":1708798826083},{"aid":1,"hold":"14+","pts":14.01,"rank":20,"rankpts":20,"ts":1708797096998},{"aid":1,"hold":"9","pts":9,"rank":16,"rankpts":"16.5","ts":1708800429629}],"score":"","so":[null,10,3,18],"st":[null,"13:06:00","12:38:00","13:38:00"],"start":"","wave":0},"memberId":"29706479","name":"Ela Das","region":"R91","team":""},"29709820":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":12.74,"rank":15,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708799461978},{"aid":1,"hold":"17","pts":17,"rank":16,"rankpts":17,"ts":1708797818916},{"aid":1,"hold":"9+","pts":9.01,"rank":12,"rankpts":"13.5","ts":1708801218517}],"score":"","so":[null,14,7,22],"st":[null,"13:22:00","12:54:00","13:54:00"],"start":"","wave":0},"memberId":"29709820","name":"Sage Herbst","region":"R91","team":"Team Rock Climb Fairfield"},"29710728":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":11.33,"rank":12,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708797757037},{"aid":1,"hold":"27","pts":27,"rank":8,"rankpts":"8.5","ts":1708801553312},{"aid":1,"hold":"5+","pts":5.01,"rank":18,"rankpts":19,"ts":1708799295042}],"score":"","so":[null,6,21,14],"st":[null,"12:50:00","13:50:00","13:22:00"],"start":"","wave":0},"memberId":"29710728","name":"Kylene Chu","region":"R91","team":""},"29711482":{"bib":"","category":"FYD","final":{"advance":0,"countback":0,"npts":3,"pts":10.09,"rank":9,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":9,"ts":1708800056828},{"aid":1,"hold":"31+","pts":31.01,"rank":6,"rankpts":6,"ts":1708798457762},{"aid":1,"hold":"5+","pts":5.01,"rank":18,"rankpts":19,"ts":1708796814334}],"score":"","so":[null,17,10,3],"st":[null,"13:34:00","13:06:00","12:38:00"],"start":"","wave":0},"memberId":"29711482","name":"Euna Jo","region":"R91","team":""}},"MJR":{"29646033":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":3.63,"rank":3,"route":[{"aid":1,"hold":"14","pts":14,"rank":4,"rankpts":4,"ts":1708812937137},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708811790345},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0}],"score":"","so":[null,5,2,9],"st":[null,"16:58:00","16:34:00","17:22:00"],"start":"","wave":0},"memberId":"29646033","name":"Zach Ozols","region":"R91","team":""},"29652182":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":2.62,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708812553424},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708811401512},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0}],"score":"","so":[null,4,1,8],"st":[null,"16:54:00","16:30:00","17:18:00"],"start":"","wave":0},"memberId":"29652182","name":"Justin Kim","region":"R91","team":"TeamCRG Hadley"},"29665769":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":4.48,"rank":4,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708811793684},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":"7.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0}],"score":"","so":[null,2,9,6],"st":[null,"16:34:00","17:22:00","16:58:00"],"start":"","wave":0},"memberId":"29665769","name":"Adam Rigatti","region":"R91","team":"Team CRG Glastonbury"},"29665848":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":5.65,"rank":7,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":"7.5","ts":0},{"aid":1,"hold":"25","pts":25,"rank":3,"rankpts":3,"ts":1708812614470}],"score":"","so":[null,10,7,4],"st":[null,"17:30:00","17:06:00","16:42:00"],"start":"","wave":0},"memberId":"29665848","name":"Conrad Booker","region":"R91","team":"Movement LIC"},"29666765":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":2.82,"rank":2,"route":[{"aid":1,"hold":"24+","pts":24.01,"rank":3,"rankpts":3,"ts":1708811301286},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":"7.5","ts":0},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708813249898}],"score":"","so":[null,1,8,5],"st":[null,"16:30:00","17:18:00","16:54:00"],"start":"","wave":0},"memberId":"29666765","name":"Raff Catalano Mallardi","region":"R91","team":"VITAL Brooklyn"},"29674580":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":4.93,"rank":5,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":"7.5","ts":0},{"aid":1,"hold":"25+","pts":25.01,"rank":2,"rankpts":2,"ts":1708812128579}],"score":"","so":[null,9,6,3],"st":[null,"17:26:00","17:02:00","16:38:00"],"start":"","wave":0},"memberId":"29674580","name":"Wyatt Elsner","region":"R91","team":""},"29677627":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":5.77,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0},{"aid":1,"hold":"17+","pts":17.01,"rank":3,"rankpts":3,"ts":1708812282491},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0}],"score":"","so":[null,6,3,10],"st":[null,"17:02:00","16:38:00","17:26:00"],"start":"","wave":0},"memberId":"29677627","name":"Rascal Kemble-curry ","region":"R91","team":"Movement Gowanus"},"29681516":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":6.21,"rank":9,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":"7.5","ts":0},{"aid":1,"hold":"24","pts":24,"rank":4,"rankpts":4,"ts":1708811675248}],"score":"","so":[null,8,5,2],"st":[null,"17:22:00","16:58:00","16:34:00"],"start":"","wave":0},"memberId":"29681516","name":"Michael Shor","region":"R91","team":"Movement LIC"},"29701466":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":5.43,"rank":6,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0},{"aid":1,"hold":"14+","pts":14.01,"rank":4,"rankpts":4,"ts":1708812742635},{"aid":1,"hold":"16+","pts":16.01,"rank":5,"rankpts":5,"ts":1708811256116}],"score":"","so":[null,7,4,1],"st":[null,"17:18:00","16:54:00","16:30:00"],"start":"","wave":0},"memberId":"29701466","name":"Othniel Santana","region":"R91","team":""},"29705638":{"bib":"","category":"MJR","final":{"advance":0,"countback":0,"npts":3,"pts":6.69,"rank":10,"route":[{"aid":1,"hold":"13","pts":13,"rank":5,"rankpts":5,"ts":1708812305303},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":"7.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":8,"ts":0}],"score":"","so":[null,3,10,7],"st":[null,"16:38:00","17:26:00","17:02:00"],"start":"","wave":0},"memberId":"29705638","name":"Dereje Tarrant","region":"R91","team":"Team Rock Climb Fairfield"}},"MYA":{"29623163":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":6.04,"rank":5,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"hold":"24+","pts":24.01,"rank":2,"rankpts":2,"ts":1708812559847},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,12,4,21],"st":[null,"17:14:00","16:42:00","17:50:00"],"start":"","wave":0},"memberId":"29623163","name":"Sam Molko","region":"R91","team":"VITAL Brooklyn"},"29654021":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":5.94,"rank":4,"route":[{"aid":1,"hold":"19+","pts":19.01,"rank":2,"rankpts":2,"ts":1708811359191},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,1,18,10],"st":[null,"16:30:00","17:38:00","17:06:00"],"start":"","wave":0},"memberId":"29654021","name":"Cruz English","region":"R91","team":"Team CRG Manhattan"},"29666141":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,16,8,25],"st":[null,"17:30:00","16:58:00","18:06:00"],"start":"","wave":0},"memberId":"29666141","name":"Graham McQuade Sharleville","region":"R91","team":"TeamCRG Hadley"},"29667677":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,22,14,6],"st":[null,"17:54:00","17:22:00","16:50:00"],"start":"","wave":0},"memberId":"29667677","name":"Dashiel Peacock","region":"R91","team":"Movement Gowanus"},"29674280":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":4.87,"rank":3,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708812152541}],"score":"","so":[null,19,11,3],"st":[null,"17:42:00","17:10:00","16:38:00"],"start":"","wave":0},"memberId":"29674280","name":"Gideon Browne","region":"R91","team":"Movement Gowanus"},"29679563":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":8.33,"rank":14,"route":[{"aid":1,"hold":"13","pts":13,"rank":5,"rankpts":"5.5","ts":1708812987278},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,4,21,13],"st":[null,"16:42:00","17:50:00","17:18:00"],"start":"","wave":0},"memberId":"29679563","name":"Asad Syed","region":"R91","team":"Team Rock Climb Fairfield"},"29681691":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.73,"rank":12,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"hold":"20+","pts":20.01,"rank":4,"rankpts":4,"ts":1708812892715}],"score":"","so":[null,21,13,5],"st":[null,"17:50:00","17:18:00","16:46:00"],"start":"","wave":0},"memberId":"29681691","name":"Ezra Henderson","region":"R91","team":""},"29692309":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,6,23,15],"st":[null,"16:50:00","17:58:00","17:26:00"],"start":"","wave":0},"memberId":"29692309","name":"Julien Barak","region":"R91","scratch":true,"team":"VITAL Brooklyn"},"29692681":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":6.14,"rank":6,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"hold":"25+","pts":25.01,"rank":2,"rankpts":2,"ts":1708812906317}],"score":"","so":[null,20,12,4],"st":[null,"17:46:00","17:14:00","16:42:00"],"start":"","wave":0},"memberId":"29692681","name":"Francis Chen","region":"R91","team":"Movement Gowanus"},"29694393":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,24,16,8],"st":[null,"18:02:00","17:30:00","16:58:00"],"start":"","wave":0},"memberId":"29694393","name":"Ryan Lane","region":"R91","team":"Team Rock Climb Fairfield"},"29695844":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,15,7,24],"st":[null,"17:26:00","16:54:00","18:02:00"],"start":"","wave":0},"memberId":"29695844","name":"Carter Uhl","region":"R91","team":"Team Rock Climb Fairfield"},"29696132":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":4.79,"rank":2,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708813060787},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,13,5,22],"st":[null,"17:18:00","16:46:00","17:54:00"],"start":"","wave":0},"memberId":"29696132","name":"Alexandre Douieb","region":"R91","team":"VITAL Manhattan"},"29696558":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,25,17,9],"st":[null,"18:06:00","17:34:00","17:02:00"],"start":"","wave":0},"memberId":"29696558","name":"Aiden Ashcraft","region":"R91","scratch":true,"team":"Movement Valhalla"},"29701376":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.02,"rank":9,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"hold":"24","pts":24,"rank":3,"rankpts":3,"ts":1708810977296}],"score":"","so":[null,17,9,1],"st":[null,"17:34:00","17:02:00","16:30:00"],"start":"","wave":0},"memberId":"29701376","name":"Decker Langway","region":"R91","team":"VITAL Brooklyn"},"29704260":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":8.33,"rank":14,"route":[{"aid":1,"hold":"13","pts":13,"rank":5,"rankpts":"5.5","ts":1708812752030},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,5,22,14],"st":[null,"16:46:00","17:54:00","17:22:00"],"start":"","wave":0},"memberId":"29704260","name":"Evan Finegan","region":"R91","team":"Movement Valhalla"},"29704309":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":6.8,"rank":7,"route":[{"aid":1,"hold":"14","pts":14,"rank":3,"rankpts":3,"ts":1708811530907},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,2,19,11],"st":[null,"16:34:00","17:42:00","17:10:00"],"start":"","wave":0},"memberId":"29704309","name":"Evan Sohn","region":"R91","team":"Team CRG Glastonbury"},"29704594":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":6.91,"rank":8,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"hold":"9","pts":9,"rank":3,"rankpts":3,"ts":1708812007347},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,11,3,20],"st":[null,"17:10:00","16:38:00","17:46:00"],"start":"","wave":0},"memberId":"29704594","name":"Rainy Schwend","region":"R91","team":"Team Rock"},"29705381":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,14,6,23],"st":[null,"17:22:00","16:50:00","17:58:00"],"start":"","wave":0},"memberId":"29705381","name":"Soren Serrano","region":"R91","team":"Team Rock Climb Fairfield"},"29705389":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.61,"rank":11,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"hold":"8","pts":8,"rank":4,"rankpts":4,"ts":1708811543086},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,10,2,19],"st":[null,"17:06:00","16:34:00","17:42:00"],"start":"","wave":0},"memberId":"29705389","name":"Jesse Murphy","region":"R91","team":"Movement Valhalla"},"29705789":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,8,25,17],"st":[null,"16:58:00","18:06:00","17:34:00"],"start":"","wave":0},"memberId":"29705789","name":"Lior Attia","region":"R91","team":"Team Rock"},"29705818":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,23,15,7],"st":[null,"17:58:00","17:26:00","16:54:00"],"start":"","wave":0},"memberId":"29705818","name":"Eliot Philippon","region":"R91","team":"VITAL Brooklyn"},"29706292":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":7.49,"rank":10,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":4,"rankpts":4,"ts":1708811948912},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,3,20,12],"st":[null,"16:38:00","17:46:00","17:14:00"],"start":"","wave":0},"memberId":"29706292","name":"Quinn Johnson","region":"R91","team":"VITAL Manhattan"},"29710515":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":8.19,"rank":13,"route":[{"aid":1,"fake":1,"hold":0,"pts":0,"rank":7,"rankpts":11,"ts":0},{"aid":1,"hold":"6","pts":6,"rank":5,"rankpts":5,"ts":1708811196989},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,9,1,18],"st":[null,"17:02:00","16:30:00","17:38:00"],"start":"","wave":0},"memberId":"29710515","name":"Cassius Reed","region":"R91","team":""},"29710878":{"bib":"","category":"MYA","final":{"advance":0,"countback":0,"npts":3,"pts":4.72,"rank":1,"route":[{"aid":1,"hold":"20+","pts":20.01,"rank":1,"rankpts":1,"ts":1708813225142},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":6,"rankpts":"10.5","ts":0},{"aid":1,"fake":1,"hold":0,"pts":0,"rank":5,"rankpts":10,"ts":0}],"score":"","so":[null,7,24,16],"st":[null,"16:54:00","18:02:00","17:30:00"],"start":"","wave":0},"memberId":"29710878","name":"Thomas McNamara","region":"R91","team":""},"29710903":{"bib":"","category":"MYA","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,18,10,2],"st":[null,"17:38:00","17:06:00","16:34:00"],"start":"","wave":0},"memberId":"29710903","name":"Andrew Foundos","region":"R91","scratch":true,"team":"Team Island Rock"}},"MYB":{"29640871":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":4.76,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708784582180},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708782442880},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708786556309}],"score":"","so":[null,11,2,20],"st":[null,"09:10:00","08:34:00","09:46:00"],"start":"","wave":0},"memberId":"29640871","name":"Beckett Ballow","region":"R91","team":"Movement Gowanus"},"29640878":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":7.66,"rank":7,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708787576793},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708786332387},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708783600189}],"score":"","so":[null,25,16,7],"st":[null,"10:06:00","09:30:00","08:54:00"],"start":"","wave":0},"memberId":"29640878","name":"Lester Shamos","region":"R91","team":"VITAL Brooklyn"},"29652678":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":13.77,"rank":16,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708786143521},{"aid":1,"hold":"21","pts":21,"rank":11,"rankpts":11,"ts":1708784519777},{"aid":1,"hold":"13","pts":13,"rank":18,"rankpts":19,"ts":1708788472850}],"score":"","so":[null,18,9,27],"st":[null,"09:38:00","09:02:00","10:14:00"],"start":"","wave":0},"memberId":"29652678","name":"Jacob Melniker","region":"R91","team":"Team Island Rock"},"29653481":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":8.76,"rank":10,"route":[{"aid":1,"hold":"18","pts":18,"rank":7,"rankpts":7,"ts":1708787886774},{"aid":1,"hold":"18","pts":18,"rank":12,"rankpts":12,"ts":1708786574249},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708783900568}],"score":"","so":[null,26,17,8],"st":[null,"10:10:00","09:34:00","08:58:00"],"start":"","wave":0},"memberId":"29653481","name":"Henry Thomas","region":"R91","team":"VITAL Brooklyn"},"29659186":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":18.82,"rank":20,"route":[{"aid":1,"hold":"9","pts":9,"rank":19,"rankpts":"19.5","ts":1708785952799},{"aid":1,"hold":"16+","pts":16.01,"rank":18,"rankpts":18,"ts":1708784265072},{"aid":1,"hold":"13","pts":13,"rank":18,"rankpts":19,"ts":1708788270086}],"score":"","so":[null,17,8,26],"st":[null,"09:34:00","08:58:00","10:10:00"],"start":"","wave":0},"memberId":"29659186","name":"Marlow Ziac","region":"R91","team":"Team Rock Climb Fairfield"},"29665065":{"bib":"","category":"MYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,3,21,12],"st":[null,"08:38:00","09:50:00","09:14:00"],"start":"","wave":0},"memberId":"29665065","name":"Christian Johnston","region":"R91","scratch":true,"team":"Team Rock Climb Fairfield"},"29665067":{"bib":"","category":"MYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,2,20,11],"st":[null,"08:34:00","09:46:00","09:10:00"],"start":"","wave":0},"memberId":"29665067","name":"Zachary Johnston","region":"R91","scratch":true,"team":"Team Rock Climb Fairfield"},"29674293":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":4.76,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708786973955},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708785612737},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708782907219}],"score":"","so":[null,22,13,4],"st":[null,"09:54:00","09:18:00","08:42:00"],"start":"","wave":0},"memberId":"29674293","name":"Gabe Zalman","region":"R91","team":"Team Brooklyn BP"},"29674413":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":7.66,"rank":7,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708788429500},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708786884768},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708784154431}],"score":"","so":[null,27,18,9],"st":[null,"10:14:00","09:38:00","09:02:00"],"start":"","wave":0},"memberId":"29674413","name":"Pete Davis","region":"R91","team":"VITAL Brooklyn"},"29676401":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":4.76,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708782829288},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708787661231},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708785018432}],"score":"","so":[null,4,22,13],"st":[null,"08:42:00","09:54:00","09:18:00"],"start":"","wave":0},"memberId":"29676401","name":"Benjamin Petit","region":"R91","team":""},"29679443":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":9.52,"rank":11,"route":[{"aid":1,"hold":"17+","pts":17.01,"rank":8,"rankpts":8,"ts":1708784111154},{"aid":1,"hold":"17+","pts":17.01,"rank":13,"rankpts":"13.5","ts":1708788608813},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708786036868}],"score":"","so":[null,9,27,18],"st":[null,"09:02:00","10:14:00","09:38:00"],"start":"","wave":0},"memberId":"29679443","name":"Reed Neff","region":"R91","team":"Method Climbing and Fitness"},"29681179":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":7.56,"rank":6,"route":[{"aid":1,"hold":"22+","pts":22.01,"rank":6,"rankpts":6,"ts":1708786447716},{"aid":1,"hold":"25","pts":25,"rank":9,"rankpts":9,"ts":1708785007510},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708782421564}],"score":"","so":[null,20,11,2],"st":[null,"09:46:00","09:10:00","08:34:00"],"start":"","wave":0},"memberId":"29681179","name":"Audrick Schaffer","region":"R91","team":"Team Rock"},"29681885":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":14.89,"rank":17,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708782200923},{"aid":1,"hold":"17","pts":17,"rank":15,"rankpts":16,"ts":1708787140086},{"aid":1,"hold":"17","pts":17,"rank":16,"rankpts":"16.5","ts":1708784363732}],"score":"","so":[null,1,19,10],"st":[null,"08:30:00","09:42:00","09:06:00"],"start":"","wave":0},"memberId":"29681885","name":"Shota Takahashi","region":"R91","team":"VITAL Manhattan"},"29683541":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":11.05,"rank":12,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708784310096},{"aid":1,"hold":"17+","pts":17.01,"rank":13,"rankpts":"13.5","ts":1708782138418},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708786315860}],"score":"","so":[null,10,1,19],"st":[null,"09:06:00","08:30:00","09:42:00"],"start":"","wave":0},"memberId":"29683541","name":"Emil Trombert","region":"R91","team":"Movement LIC"},"29689121":{"bib":"","category":"MYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,19,10,1],"st":[null,"09:42:00","09:06:00","08:30:00"],"start":"","wave":0},"memberId":"29689121","name":"Caleb Phipps","region":"R91","scratch":true,"team":"Movement Gowanus"},"29692336":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":7.66,"rank":7,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708783616510},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708787954247},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708785370385}],"score":"","so":[null,7,25,16],"st":[null,"08:54:00","10:06:00","09:30:00"],"start":"","wave":0},"memberId":"29692336","name":"Nick Ferreri","region":"R91","team":"TeamCRG Hadley"},"29693525":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":4.76,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708785257068},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708783442070},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708787444386}],"score":"","so":[null,14,5,23],"st":[null,"09:22:00","08:46:00","09:58:00"],"start":"","wave":0},"memberId":"29693525","name":"Leo Steckel","region":"R91","team":"Movement Gowanus"},"29694039":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":11.7,"rank":14,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708787394840},{"aid":1,"hold":"17","pts":17,"rank":15,"rankpts":16,"ts":1708786070787},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708783376784}],"score":"","so":[null,24,15,6],"st":[null,"10:02:00","09:26:00","08:50:00"],"start":"","wave":0},"memberId":"29694039","name":"Enzo Ortolani","region":"R91","team":""},"29694185":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":4.76,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708785012473},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"4.5","ts":1708783123122},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708787162263}],"score":"","so":[null,13,4,22],"st":[null,"09:18:00","08:42:00","09:54:00"],"start":"","wave":0},"memberId":"29694185","name":"James Drought","region":"R91","team":"Team Rock Climb Fairfield"},"29694189":{"bib":"","category":"MYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,5,23,14],"st":[null,"08:46:00","09:58:00","09:22:00"],"start":"","wave":0},"memberId":"29694189","name":"Tariq Webber","region":"R91","scratch":true,"team":"Team Rock Climb Fairfield"},"29695200":{"bib":"","category":"MYB","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,6,24,15],"st":[null,"08:50:00","10:02:00","09:26:00"],"start":"","wave":0},"memberId":"29695200","name":"James Khatana","region":"R91","scratch":true,"team":"Team Rock Climb Fairfield"},"29695512":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":18.7,"rank":19,"route":[{"aid":1,"hold":"8+","pts":8.01,"rank":21,"rankpts":"21.5","ts":1708786658263},{"aid":1,"hold":"17","pts":17,"rank":15,"rankpts":16,"ts":1708785294522},{"aid":1,"hold":"13","pts":13,"rank":18,"rankpts":19,"ts":1708782647583}],"score":"","so":[null,21,12,3],"st":[null,"09:50:00","09:14:00","08:38:00"],"start":"","wave":0},"memberId":"29695512","name":"Gabriel Sampliner","region":"R91","team":"Gravity Vault Poughkeepsie"},"29698153":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":11.29,"rank":13,"route":[{"aid":1,"hold":"9+","pts":9.01,"rank":18,"rankpts":18,"ts":1708783796639},{"aid":1,"hold":"23","pts":23,"rank":10,"rankpts":10,"ts":1708788319397},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708785700131}],"score":"","so":[null,8,26,17],"st":[null,"08:58:00","10:10:00","09:34:00"],"start":"","wave":0},"memberId":"29698153","name":"Dylan Star","region":"R91","team":"Movement Valhalla"},"29700699":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":20.97,"rank":22,"route":[{"aid":1,"hold":"8+","pts":8.01,"rank":21,"rankpts":"21.5","ts":1708785513535},{"aid":1,"hold":"16","pts":16,"rank":19,"rankpts":"19.5","ts":1708783696705},{"aid":1,"hold":"12","pts":12,"rank":22,"rankpts":22,"ts":1708787707578}],"score":"","so":[null,15,6,24],"st":[null,"09:26:00","08:50:00","10:02:00"],"start":"","wave":0},"memberId":"29700699","name":"Vaughan Liss","region":"R91","team":"VITAL Manhattan"},"29704228":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":13.01,"rank":15,"route":[{"aid":1,"hold":"13+","pts":13.01,"rank":9,"rankpts":"12.5","ts":1708784798832},{"aid":1,"hold":"13","pts":13,"rank":22,"rankpts":22,"ts":1708782728220},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":8,"ts":1708786947205}],"score":"","so":[null,12,3,21],"st":[null,"09:14:00","08:38:00","09:50:00"],"start":"","wave":0},"memberId":"29704228","name":"Jonah Heller","region":"R91","team":"VITAL Manhattan"},"29704243":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":18.44,"rank":18,"route":[{"aid":1,"hold":"9","pts":9,"rank":19,"rankpts":"19.5","ts":1708785761055},{"aid":1,"hold":"16","pts":16,"rank":19,"rankpts":"19.5","ts":1708783961285},{"aid":1,"hold":"17","pts":17,"rank":16,"rankpts":"16.5","ts":1708788051801}],"score":"","so":[null,16,7,25],"st":[null,"09:30:00","08:54:00","10:06:00"],"start":"","wave":0},"memberId":"29704243","name":"Noam Berkowitz","region":"R91","team":"Team CRG Glastonbury"},"29705007":{"bib":"","category":"MYB","final":{"advance":0,"countback":0,"npts":3,"pts":19.57,"rank":21,"route":[{"aid":1,"hold":"10","pts":10,"rank":17,"rankpts":17,"ts":1708787222934},{"aid":1,"hold":"14+","pts":14.01,"rank":21,"rankpts":21,"ts":1708785872081},{"aid":1,"hold":"12+","pts":12.01,"rank":21,"rankpts":21,"ts":1708783144596}],"score":"","so":[null,23,14,5],"st":[null,"09:58:00","09:22:00","08:46:00"],"start":"","wave":0},"memberId":"29705007","name":"Murray Siegel","region":"R91","team":"Team Rock Climb Fairfield"}},"MYC":{"29667973":{"bib":"","category":"MYC","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,17,10,3],"st":[null,"09:34:00","09:06:00","08:38:00"],"start":"","wave":0},"memberId":"29667973","name":"Otis Bringardner","region":"R91","scratch":true,"team":"Movement Gowanus"},"29669599":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":1.99,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"3.5","ts":1708783425643},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708782490854},{"aid":1,"hold":"27","pts":27,"rank":1,"rankpts":"1.5","ts":1708784982900}],"score":"","so":[null,9,2,17],"st":[null,"09:02:00","08:34:00","09:34:00"],"start":"","wave":0},"memberId":"29669599","name":"Theo Reichman","region":"R91","team":"Method Climbing and Fitness"},"29679880":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":1.99,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"3.5","ts":1708783042643},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"1.5","ts":1708786058185},{"aid":1,"hold":"27","pts":27,"rank":1,"rankpts":"1.5","ts":1708784444313}],"score":"","so":[null,7,22,15],"st":[null,"08:54:00","09:54:00","09:26:00"],"start":"","wave":0},"memberId":"29679880","name":"Yuta Kawamoto","region":"R91","team":"Team CRG Manhattan"},"29683542":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":11.05,"rank":10,"route":[{"aid":1,"hold":"11","pts":11,"rank":9,"rankpts":9,"ts":1708782362305},{"aid":1,"hold":"8","pts":8,"rank":10,"rankpts":"12.5","ts":1708785267178},{"aid":1,"hold":"8+","pts":8.01,"rank":12,"rankpts":12,"ts":1708783616500}],"score":"","so":[null,3,18,11],"st":[null,"08:38:00","09:38:00","09:10:00"],"start":"","wave":0},"memberId":"29683542","name":"Loic Trombert","region":"R91","team":"Movement LIC"},"29686778":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":9.02,"rank":9,"route":[{"aid":1,"hold":"8+","pts":8.01,"rank":10,"rankpts":10,"ts":1708784320985},{"aid":1,"hold":"12+","pts":12.01,"rank":7,"rankpts":7,"ts":1708783138862},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"10.5","ts":1708785806950}],"score":"","so":[null,12,5,20],"st":[null,"09:14:00","08:46:00","09:46:00"],"start":"","wave":0},"memberId":"29686778","name":"Stav Vestin","region":"R91","team":""},"29686871":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":3.74,"rank":3,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"3.5","ts":1708783258425},{"aid":1,"hold":"21\n+","pts":21.01,"rank":5,"rankpts":5,"ts":1708782218829},{"aid":1,"hold":"23","pts":23,"rank":3,"rankpts":3,"ts":1708784746883}],"score":"","so":[null,8,1,16],"st":[null,"08:58:00","08:30:00","09:30:00"],"start":"","wave":0},"memberId":"29686871","name":"Trent Vaccaro","region":"R91","team":"Method Climbing and Fitness"},"29687168":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":3.94,"rank":4,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"3.5","ts":1708784065546},{"aid":1,"hold":"23","pts":23,"rank":3,"rankpts":"3.5","ts":1708782811331},{"aid":1,"hold":"20","pts":20,"rank":5,"rankpts":5,"ts":1708785411443}],"score":"","so":[null,10,3,18],"st":[null,"09:06:00","08:38:00","09:38:00"],"start":"","wave":0},"memberId":"29687168","name":"Kosta Kushnir","region":"R91","team":"Movement LIC"},"29692844":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":7.33,"rank":7,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"3.5","ts":1708782849026},{"aid":1,"hold":"8","pts":8,"rank":10,"rankpts":"12.5","ts":1708785839061},{"aid":1,"hold":"9+","pts":9.01,"rank":9,"rankpts":9,"ts":1708784257781}],"score":"","so":[null,6,21,14],"st":[null,"08:50:00","09:50:00","09:22:00"],"start":"","wave":0},"memberId":"29692844","name":"Isaac Law","region":"R91","team":"Team Island Rock"},"29693694":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":15.22,"rank":16,"route":[{"aid":1,"hold":"7+","pts":7.01,"rank":14,"rankpts":14,"ts":1708785160902},{"aid":1,"hold":"6","pts":6,"rank":18,"rankpts":18,"ts":1708783942290},{"aid":1,"hold":"8","pts":8,"rank":13,"rankpts":14,"ts":1708782708863}],"score":"","so":[null,20,13,6],"st":[null,"09:46:00","09:18:00","08:50:00"],"start":"","wave":0},"memberId":"29693694","name":"Beck Nicholds","region":"R91","team":"Movement Valhalla"},"29694745":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":15.34,"rank":17,"route":[{"aid":1,"hold":"6","pts":6,"rank":17,"rankpts":"17.5","ts":1708784688494},{"aid":1,"hold":"8","pts":8,"rank":10,"rankpts":"12.5","ts":1708783475505},{"aid":1,"hold":"7","pts":7,"rank":16,"rankpts":"16.5","ts":1708782088955}],"score":"","so":[null,15,8,1],"st":[null,"09:26:00","08:58:00","08:30:00"],"start":"","wave":0},"memberId":"29694745","name":"Acelen Yama-Dang","region":"R91","team":"Movement Valhalla"},"29694862":{"bib":"","category":"MYC","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,14,7,22],"st":[null,"09:22:00","08:54:00","09:54:00"],"start":"","wave":0},"memberId":"29694862","name":"Arjun Jhaveri","region":"R91","scratch":true,"team":"Team Island Rock"},"29695657":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":11.26,"rank":11,"route":[{"aid":1,"hold":"8","pts":8,"rank":11,"rankpts":12,"ts":1708782648628},{"aid":1,"hold":"8+","pts":8.01,"rank":8,"rankpts":"8.5","ts":1708785125669},{"aid":1,"hold":"8","pts":8,"rank":13,"rankpts":14,"ts":1708783471796}],"score":"","so":[null,2,17,10],"st":[null,"08:34:00","09:34:00","09:06:00"],"start":"","wave":0},"memberId":"29695657","name":"Miles Coleman","region":"R91","team":"Team Rock Climb Fairfield"},"29698205":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":5.52,"rank":6,"route":[{"aid":1,"hold":"21+","pts":21.01,"rank":7,"rankpts":7,"ts":1708782623598},{"aid":1,"hold":"16+","pts":16.01,"rank":6,"rankpts":6,"ts":1708785660105},{"aid":1,"hold":"21+","pts":21.01,"rank":4,"rankpts":4,"ts":1708783942551}],"score":"","so":[null,5,20,13],"st":[null,"08:46:00","09:46:00","09:18:00"],"start":"","wave":0},"memberId":"29698205","name":"Finnegan Royce","region":"R91","team":"Team Rock Climb Fairfield"},"29699935":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":13.07,"rank":13,"route":[{"aid":1,"hold":"6","pts":6,"rank":17,"rankpts":"17.5","ts":1708784221027},{"aid":1,"hold":"6+","pts":6.01,"rank":17,"rankpts":17,"ts":1708782938324},{"aid":1,"hold":"19","pts":19,"rank":7,"rankpts":"7.5","ts":1708785687023}],"score":"","so":[null,11,4,19],"st":[null,"09:10:00","08:42:00","09:42:00"],"start":"","wave":0},"memberId":"29699935","name":"Devin Solorzano","region":"R91","team":"Movement LIC"},"29705140":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":7.99,"rank":8,"route":[{"aid":1,"hold":"12","pts":12,"rank":8,"rankpts":8,"ts":1708785422285},{"aid":1,"hold":"8+","pts":8.01,"rank":8,"rankpts":"8.5","ts":1708784622785},{"aid":1,"hold":"19","pts":19,"rank":7,"rankpts":"7.5","ts":1708783015294}],"score":"","so":[null,21,14,7],"st":[null,"09:50:00","09:22:00","08:54:00"],"start":"","wave":0},"memberId":"29705140","name":"Ethan Ben-Jacob","region":"R91","team":"VITAL Brooklyn"},"29705885":{"bib":"","category":"MYC","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,1,16,9],"st":[null,"08:30:00","09:30:00","09:02:00"],"start":"","wave":0},"memberId":"29705885","name":"Milan Ackerman","region":"R91","scratch":true,"team":"Method Climbing and Fitness"},"29709783":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":4.19,"rank":5,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":"3.5","ts":1708785747460},{"aid":1,"hold":"23","pts":23,"rank":3,"rankpts":"3.5","ts":1708785089785},{"aid":1,"hold":"19+","pts":19.01,"rank":6,"rankpts":6,"ts":1708783213246}],"score":"","so":[null,22,15,8],"st":[null,"09:54:00","09:26:00","08:58:00"],"start":"","wave":0},"memberId":"29709783","name":"Willem Boemmels","region":"R91","team":"Team Rock Climb Fairfield"},"29710883":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":11.63,"rank":12,"route":[{"aid":1,"hold":"8","pts":8,"rank":11,"rankpts":12,"ts":1708782639103},{"aid":1,"hold":"8","pts":8,"rank":10,"rankpts":"12.5","ts":1708785391574},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":"10.5","ts":1708783745908}],"score":"","so":[null,4,19,12],"st":[null,"08:42:00","09:42:00","09:14:00"],"start":"","wave":0},"memberId":"29710883","name":"Zane Crowder","region":"R91","team":""},"29710904":{"bib":"","category":"MYC","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,13,6,21],"st":[null,"09:18:00","08:50:00","09:50:00"],"start":"","wave":0},"memberId":"29710904","name":"Noah Sampliner","region":"R91","scratch":true,"team":"Gravity Vault Poughkeepsie"},"29710908":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":16.47,"rank":18,"route":[{"aid":1,"hold":"7","pts":7,"rank":15,"rankpts":"15.5","ts":1708784961484},{"aid":1,"hold":"7","pts":7,"rank":16,"rankpts":16,"ts":1708783758215},{"aid":1,"hold":"2","pts":2,"rank":18,"rankpts":18,"ts":1708782306659}],"score":"","so":[null,18,11,4],"st":[null,"09:38:00","09:10:00","08:42:00"],"start":"","wave":0},"memberId":"29710908","name":"Jack Russo","region":"R91","team":""},"29710928":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":13.53,"rank":14,"route":[{"aid":1,"hold":"8","pts":8,"rank":11,"rankpts":12,"ts":1708785026542},{"aid":1,"hold":"8","pts":8,"rank":10,"rankpts":"12.5","ts":1708783839619},{"aid":1,"hold":"7","pts":7,"rank":16,"rankpts":"16.5","ts":1708782407131}],"score":"","so":[null,19,12,5],"st":[null,"09:42:00","09:14:00","08:46:00"],"start":"","wave":0},"memberId":"29710928","name":"Zachary Lam","region":"R91","team":""},"29711641":{"bib":"","category":"MYC","final":{"advance":0,"countback":0,"npts":3,"pts":13.95,"rank":15,"route":[{"aid":1,"hold":"7","pts":7,"rank":15,"rankpts":"15.5","ts":1708784825985},{"aid":1,"hold":"8","pts":8,"rank":10,"rankpts":"12.5","ts":1708783652310},{"aid":1,"hold":"8","pts":8,"rank":13,"rankpts":14,"ts":1708786063230}],"score":"","so":[null,16,9,2],"st":[null,"09:30:00","09:02:00","08:34:00"],"start":"","wave":0},"memberId":"29711641","name":"Lorenzo Marini","region":"R91","team":""}},"MYD":{"29680655":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.48,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708783396846},{"aid":1,"hold":"33","pts":33,"rank":2,"rankpts":5,"ts":1708782720455},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708784662086}],"score":"","so":[null,7,3,12],"st":[null,"09:02:00","08:38:00","09:26:00"],"start":"","wave":0},"memberId":"29680655","name":"Maxwell Sivesind","region":"R91","team":"VITAL Brooklyn"},"29693764":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":2.62,"rank":1,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708782359829},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":1,"ts":1708784830182},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708783578176}],"score":"","so":[null,2,12,7],"st":[null,"08:34:00","09:22:00","08:58:00"],"start":"","wave":0},"memberId":"29693764","name":"Daniel Gitelman","region":"R91","team":"Method Climbing and Fitness"},"29694096":{"bib":"","category":"MYD","final":{"advance":0,"npts":"","pts":"","rank":"","score":"","so":[null,10,6,1],"st":[null,"09:18:00","08:54:00","08:30:00"],"start":"","wave":0},"memberId":"29694096","name":"Jacob Stetsenko","region":"R91","scratch":true,"team":"Movement Valhalla"},"29694565":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.48,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708785288245},{"aid":1,"hold":"33","pts":33,"rank":2,"rankpts":5,"ts":1708784170688},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708783090276}],"score":"","so":[null,14,10,5],"st":[null,"09:34:00","09:10:00","08:46:00"],"start":"","wave":0},"memberId":"29694565","name":"Gavin Leong","region":"R91","team":""},"29696306":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":9.09,"rank":11,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708783598094},{"aid":1,"hold":"20","pts":20,"rank":10,"rankpts":10,"ts":1708782887761},{"aid":1,"hold":"4+","pts":4.01,"rank":12,"rankpts":"12.5","ts":1708784798027}],"score":"","so":[null,8,4,13],"st":[null,"09:06:00","08:42:00","09:30:00"],"start":"","wave":0},"memberId":"29696306","name":"Declan Sapia","region":"R91","team":"Movement Valhalla"},"29696905":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":5.65,"rank":6,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708783235191},{"aid":1,"hold":"33","pts":33,"rank":2,"rankpts":5,"ts":1708782425435},{"aid":1,"hold":"27","pts":27,"rank":6,"rankpts":6,"ts":1708784440348}],"score":"","so":[null,6,2,11],"st":[null,"08:58:00","08:34:00","09:22:00"],"start":"","wave":0},"memberId":"29696905","name":"Milo Trefethen","region":"R91","team":"VITAL Manhattan"},"29699665":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.48,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708784661033},{"aid":1,"hold":"33","pts":33,"rank":2,"rankpts":5,"ts":1708783539429},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708782537756}],"score":"","so":[null,12,8,3],"st":[null,"09:26:00","09:02:00","08:38:00"],"start":"","wave":0},"memberId":"29699665","name":"Julius Dejori","region":"R91","team":"Movement Gowanus"},"29701572":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":7.56,"rank":9,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708783062566},{"aid":1,"hold":"20+","pts":20.01,"rank":9,"rankpts":9,"ts":1708782180467},{"aid":1,"hold":"16+","pts":16.01,"rank":8,"rankpts":8,"ts":1708784228541}],"score":"","so":[null,5,1,10],"st":[null,"08:54:00","08:30:00","09:18:00"],"start":"","wave":0},"memberId":"29701572","name":"Kai Halfnight","region":"R91","team":"Team Rock"},"29706351":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":4.48,"rank":2,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708782508599},{"aid":1,"hold":"33","pts":33,"rank":2,"rankpts":5,"ts":1708785022355},{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":3,"ts":1708783832840}],"score":"","so":[null,3,13,8],"st":[null,"08:38:00","09:26:00","09:02:00"],"start":"","wave":0},"memberId":"29706351","name":"Henry Herbst","region":"R91","team":"Team Rock Climb Fairfield"},"29706506":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":5.94,"rank":7,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708784977718},{"aid":1,"hold":"33","pts":33,"rank":2,"rankpts":5,"ts":1708783866860},{"aid":1,"hold":"21","pts":21,"rank":7,"rankpts":7,"ts":1708782872107}],"score":"","so":[null,13,9,4],"st":[null,"09:30:00","09:06:00","08:42:00"],"start":"","wave":0},"memberId":"29706506","name":"Biko Yoon","region":"R91","team":"VITAL Manhattan"},"29707587":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":6.69,"rank":8,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708784352643},{"aid":1,"hold":"33","pts":33,"rank":2,"rankpts":5,"ts":1708783396272},{"aid":1,"hold":"9","pts":9,"rank":10,"rankpts":10,"ts":1708782365191}],"score":"","so":[null,11,7,2],"st":[null,"09:22:00","08:58:00","08:34:00"],"start":"","wave":0},"memberId":"29707587","name":"Benjamin Berger","region":"R91","team":"Team CRG Glastonbury"},"29710892":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":8.77,"rank":10,"route":[{"aid":1,"hold":"TOP","pts":100,"rank":1,"rankpts":6,"ts":1708782175025},{"aid":1,"hold":"14+","pts":14.01,"rank":12,"rankpts":"12.5","ts":1708784583217},{"aid":1,"hold":"12+","pts":12.01,"rank":9,"rankpts":9,"ts":1708783317054}],"score":"","so":[null,1,11,6],"st":[null,"08:30:00","09:18:00","08:54:00"],"start":"","wave":0},"memberId":"29710892","name":"Ruben Stewart Trejo","region":"R91","team":""},"29710899":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":11.82,"rank":12,"route":[{"aid":1,"hold":"20","pts":20,"rank":12,"rankpts":12,"ts":1708784146256},{"aid":1,"hold":"14+","pts":14.01,"rank":12,"rankpts":"12.5","ts":1708783108498},{"aid":1,"hold":"5+","pts":5.01,"rank":11,"rankpts":11,"ts":1708784920231}],"score":"","so":[null,9,5,14],"st":[null,"09:10:00","08:46:00","09:34:00"],"start":"","wave":0},"memberId":"29710899","name":"Wyatt Wilkins","region":"R91","team":"Gravity Vault Poughkeepsie"},"29711040":{"bib":"","category":"MYD","final":{"advance":0,"countback":0,"npts":3,"pts":12.14,"rank":13,"route":[{"aid":1,"hold":"17","pts":17,"rank":13,"rankpts":13,"ts":1708782900672},{"aid":1,"hold":"16","pts":16,"rank":11,"rankpts":11,"ts":1708785569051},{"aid":1,"hold":"4+","pts":4.01,"rank":12,"rankpts":"12.5","ts":1708783975473}],"score":"","so":[null,4,14,9],"st":[null,"08:42:00","09:30:00","09:06:00"],"start":"","wave":0},"memberId":"29711040","name":"Charles Harper","region":"R91","team":""}}}}}
"""
    
    public static let routeCards: String = """
{"leadtr":{"final":{"R1":{"27628354":{"attempts":["TOP"],"climbTime":"2:07","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"27628354","rid":"R1","round":"final","tsRecv":1708813710060,"tsSent":1708813710019,"ver":8},"28358803":{"attempts":["34"],"climbTime":"1:03","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"28358803","rid":"R1","round":"final","tsRecv":1708813261006,"tsSent":1708813260870,"ver":8},"29242836":{"attempts":["TOP"],"climbTime":"1:52","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29242836","rid":"R1","round":"final","tsRecv":1708814887812,"tsSent":1708814887788,"ver":8},"29258066":{"attempts":["TOP"],"climbTime":"1:25","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29258066","rid":"R1","round":"final","tsRecv":1708812856554,"tsSent":1708812856425,"ver":8},"29639151":{"attempts":["32"],"climbTime":"0:46","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29639151","rid":"R1","round":"final","tsRecv":1708814313714,"tsSent":1708814313677,"ver":8},"29647901":{"attempts":["27"],"climbTime":"2:08","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29647901","rid":"R1","round":"final","tsRecv":1708815803276,"tsSent":1708815803264,"ver":8},"29659688":{"attempts":["25"],"climbTime":"2:39","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29659688","rid":"R1","round":"final","tsRecv":1708816174281,"tsSent":1708816174252,"ver":8},"29660062":{"attempts":["16"],"climbTime":"3:38","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29660062","rid":"R1","round":"final","tsRecv":1708811483740,"tsSent":1708811483691,"ver":8},"29667596":{"attempts":["21"],"climbTime":"3:48","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29667596","rid":"R1","round":"final","tsRecv":1708815333580,"tsSent":1708815333554,"ver":8},"29679714":{"attempts":["19+"],"climbTime":"3:16","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29679714","rid":"R1","round":"final","tsRecv":1708811129391,"tsSent":1708811129335,"ver":8},"29694042":{"attempts":["17+"],"climbTime":"3:27","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29694042","rid":"R1","round":"final","tsRecv":1708812345504,"tsSent":1708812345384,"ver":8},"29695323":{"attempts":["24+"],"climbTime":"2:29","disc":"leadtr","eid":"1689","jid":5825,"lid":"L1","live":1,"mid":"29695323","rid":"R1","round":"final","tsRecv":1708811935172,"tsSent":1708811935038,"ver":8}},"R10":{"29660187":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29660187","rid":"R10","round":"final","tsRecv":1708800334759,"tsSent":1708800334703,"ver":8},"29667604":{"attempts":["TOP"],"climbTime":"2:53","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29667604","rid":"R10","round":"final","tsRecv":1708798553245,"tsSent":1708798553193,"ver":8},"29668190":{"attempts":["TOP"],"climbTime":"2:59","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29668190","rid":"R10","round":"final","tsRecv":1708801595338,"tsSent":1708801595286,"ver":8},"29679706":{"attempts":["7"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29679706","rid":"R10","round":"final","tsRecv":1708797391247,"tsSent":1708797391231,"ver":8},"29680373":{"attempts":["13+"],"climbTime":"3:00","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29680373","rid":"R10","round":"final","tsRecv":1708799877901,"tsSent":1708799877854,"ver":8},"29680429":{"attempts":["TOP"],"climbTime":"1:53","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29680429","rid":"R10","round":"final","tsRecv":1708798371568,"tsSent":1708798371535,"ver":8},"29681238":{"attempts":["8+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29681238","rid":"R10","round":"final","tsRecv":1708799057920,"tsSent":1708799057890,"ver":8},"29681539":{"attempts":["7+"],"climbTime":"4:25","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29681539","rid":"R10","round":"final","tsRecv":1708801696681,"tsSent":1708801696635,"ver":8},"29682935":{"attempts":["8"],"climbTime":"4:05","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29682935","rid":"R10","round":"final","tsRecv":1708797688545,"tsSent":1708797688513,"ver":8},"29686180":{"attempts":["11"],"climbTime":"4:07","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29686180","rid":"R10","round":"final","tsRecv":1708796948416,"tsSent":1708796948369,"ver":8},"29687136":{"attempts":["TOP"],"climbTime":"1:42","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29687136","rid":"R10","round":"final","tsRecv":1708798130534,"tsSent":1708798130515,"ver":8},"29689283":{"attempts":["TOP"],"climbTime":"3:31","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29689283","rid":"R10","round":"final","tsRecv":1708797277852,"tsSent":1708797277828,"ver":8},"29692834":{"attempts":["9+"],"climbTime":"3:09","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29692834","rid":"R10","round":"final","tsRecv":1708800961145,"tsSent":1708800961121,"ver":8},"29693687":{"attempts":["7+"],"climbTime":"4:09","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29693687","rid":"R10","round":"final","tsRecv":1708796824354,"tsSent":1708796824330,"ver":8},"29693779":{"attempts":["7"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29693779","rid":"R10","round":"final","tsRecv":1708800500830,"tsSent":1708800500804,"ver":8},"29694237":{"attempts":["7+"],"climbTime":"3:14","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29694237","rid":"R10","round":"final","tsRecv":1708799270084,"tsSent":1708799270032,"ver":8},"29694480":{"attempts":["7"],"climbTime":"3:30","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29694480","rid":"R10","round":"final","tsRecv":1708800799223,"tsSent":1708800799167,"ver":8},"29694635":{"attempts":["21+"],"climbTime":"1:36","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29694635","rid":"R10","round":"final","tsRecv":1708799717161,"tsSent":1708799716883,"ver":8},"29699882":{"attempts":["7"],"climbTime":"4:21","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29699882","rid":"R10","round":"final","tsRecv":1708801432915,"tsSent":1708801432892,"ver":8},"29704053":{"attempts":["TOP"],"climbTime":"3:21","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29704053","rid":"R10","round":"final","tsRecv":1708800184470,"tsSent":1708800184414,"ver":8},"29704245":{"attempts":["12"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29704245","rid":"R10","round":"final","tsRecv":1708796565601,"tsSent":1708796565557,"ver":8},"29704262":{"attempts":["6+"],"climbTime":"3:52","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29704262","rid":"R10","round":"final","tsRecv":1708799993411,"tsSent":1708799993358,"ver":8},"29704451":{"attempts":["9+"],"climbTime":"4:18","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29704451","rid":"R10","round":"final","tsRecv":1708797870691,"tsSent":1708797870669,"ver":8},"29705234":{"attempts":["6+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29705234","rid":"R10","round":"final","tsRecv":1708799450184,"tsSent":1708799450159,"ver":8},"29705425":{"attempts":["9+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L10","live":1,"mid":"29705425","rid":"R10","round":"final","tsRecv":1708796630894,"tsSent":1708796630839,"ver":8}},"R11":{"29660187":{"attempts":["24+"],"climbTime":"1:34","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29660187","rid":"R11","round":"final","tsRecv":1708798853511,"tsSent":1708798853481,"ver":8},"29667604":{"attempts":["21"],"climbTime":"1:52","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29667604","rid":"R11","round":"final","tsRecv":1708796936263,"tsSent":1708796936234,"ver":8},"29668190":{"attempts":["9"],"climbTime":"4:14","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29668190","rid":"R11","round":"final","tsRecv":1708799745504,"tsSent":1708799745289,"ver":8},"29679706":{"attempts":["6+"],"climbTime":"3:47","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29679706","rid":"R11","round":"final","tsRecv":1708801121150,"tsSent":1708801121070,"ver":8},"29680373":{"attempts":["24"],"climbTime":"1:32","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29680373","rid":"R11","round":"final","tsRecv":1708797790007,"tsSent":1708797789975,"ver":8},"29680429":{"attempts":["9"],"climbTime":"4:21","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29680429","rid":"R11","round":"final","tsRecv":1708796708903,"tsSent":1708796708875,"ver":8},"29681238":{"attempts":["8"],"climbTime":"4:03","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29681238","rid":"R11","round":"final","tsRecv":1708797189188,"tsSent":1708797189153,"ver":8},"29681539":{"attempts":["8+"],"climbTime":"3:57","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29681539","rid":"R11","round":"final","tsRecv":1708799957835,"tsSent":1708799957808,"ver":8},"29682935":{"attempts":["9"],"climbTime":"4:00","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29682935","rid":"R11","round":"final","tsRecv":1708801224615,"tsSent":1708801224509,"ver":8},"29686180":{"attempts":["12+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29686180","rid":"R11","round":"final","tsRecv":1708800681535,"tsSent":1708800681448,"ver":8},"29687136":{"attempts":["9"],"climbTime":"3:08","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29687136","rid":"R11","round":"final","tsRecv":1708796648665,"tsSent":1708796648457,"ver":8},"29689283":{"attempts":["TOP"],"climbTime":"2:48","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29689283","rid":"R11","round":"final","tsRecv":1708800973020,"tsSent":1708800972938,"ver":8},"29692834":{"attempts":["17"],"climbTime":"2:17","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29692834","rid":"R11","round":"final","tsRecv":1708799488826,"tsSent":1708799488784,"ver":8},"29693687":{"attempts":["21"],"climbTime":"0:42","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29693687","rid":"R11","round":"final","tsRecv":1708800512606,"tsSent":1708800512525,"ver":8},"29693779":{"attempts":["9"],"climbTime":"3:30","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29693779","rid":"R11","round":"final","tsRecv":1708799036943,"tsSent":1708799036911,"ver":8},"29694237":{"attempts":["8"],"climbTime":"4:24","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29694237","rid":"R11","round":"final","tsRecv":1708797285366,"tsSent":1708797285339,"ver":8},"29694480":{"attempts":["8"],"climbTime":"3:28","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29694480","rid":"R11","round":"final","tsRecv":1708799281067,"tsSent":1708799281014,"ver":8},"29694635":{"attempts":["9"],"climbTime":"4:27","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29694635","rid":"R11","round":"final","tsRecv":1708797524738,"tsSent":1708797524703,"ver":8},"29699882":{"attempts":["13"],"climbTime":"3:45","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29699882","rid":"R11","round":"final","tsRecv":1708799646283,"tsSent":1708799646257,"ver":8},"29704053":{"attempts":["23"],"climbTime":"2:06","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29704053","rid":"R11","round":"final","tsRecv":1708798516026,"tsSent":1708798515986,"ver":8},"29704245":{"attempts":["9"],"climbTime":"4:27","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29704245","rid":"R11","round":"final","tsRecv":1708800056411,"tsSent":1708800056259,"ver":8},"29704262":{"attempts":["8+"],"climbTime":"4:10","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29704262","rid":"R11","round":"final","tsRecv":1708797880609,"tsSent":1708797880585,"ver":8},"29704451":{"attempts":["9"],"climbTime":"4:34","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29704451","rid":"R11","round":"final","tsRecv":1708801405047,"tsSent":1708801404960,"ver":8},"29705234":{"attempts":["8"],"climbTime":"3:56","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29705234","rid":"R11","round":"final","tsRecv":1708797435281,"tsSent":1708797435256,"ver":8},"29705425":{"attempts":["8+"],"climbTime":"3:43","disc":"leadtr","eid":"1689","jid":4828,"lid":"L11","live":1,"mid":"29705425","rid":"R11","round":"final","tsRecv":1708800189105,"tsSent":1708800189082,"ver":8}},"R12":{"29660187":{"attempts":["19+"],"climbTime":"2:07","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29660187","rid":"R12","round":"final","tsRecv":1708796955931,"tsSent":1708796955870,"ver":8},"29667604":{"attempts":["TOP"],"climbTime":"0:56","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29667604","rid":"R12","round":"final","tsRecv":1708800117620,"tsSent":1708800117346,"ver":8},"29668190":{"attempts":["19"],"climbTime":"2:18","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29668190","rid":"R12","round":"final","tsRecv":1708797856479,"tsSent":1708797856414,"ver":8},"29679706":{"attempts":["5"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29679706","rid":"R12","round":"final","tsRecv":1708799286906,"tsSent":1708799286722,"ver":8},"29680373":{"attempts":["20"],"climbTime":"0:47","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29680373","rid":"R12","round":"final","tsRecv":1708801346196,"tsSent":1708801345906,"ver":8},"29680429":{"attempts":["19+"],"climbTime":"1:39","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29680429","rid":"R12","round":"final","tsRecv":1708799887519,"tsSent":1708799887312,"ver":8},"29681238":{"attempts":["4"],"climbTime":"3:34","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29681238","rid":"R12","round":"final","tsRecv":1708800239270,"tsSent":1708800239043,"ver":8},"29681539":{"attempts":["8"],"climbTime":"3:12","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29681539","rid":"R12","round":"final","tsRecv":1708798033178,"tsSent":1708798033092,"ver":8},"29682935":{"attempts":["7+"],"climbTime":"3:15","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29682935","rid":"R12","round":"final","tsRecv":1708799418380,"tsSent":1708799418200,"ver":8},"29686180":{"attempts":["9+"],"climbTime":"2:53","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29686180","rid":"R12","round":"final","tsRecv":1708798735448,"tsSent":1708798735285,"ver":8},"29687136":{"attempts":["20"],"climbTime":"1:53","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29687136","rid":"R12","round":"final","tsRecv":1708799669149,"tsSent":1708799668940,"ver":8},"29689283":{"attempts":["22+"],"climbTime":"1:28","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29689283","rid":"R12","round":"final","tsRecv":1708799175529,"tsSent":1708799175352,"ver":8},"29692834":{"attempts":["10+"],"climbTime":"2:56","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29692834","rid":"R12","round":"final","tsRecv":1708797471687,"tsSent":1708797471619,"ver":8},"29693687":{"attempts":["21+"],"climbTime":"1:22","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29693687","rid":"R12","round":"final","tsRecv":1708798611453,"tsSent":1708798611374,"ver":8},"29693779":{"attempts":["19"],"climbTime":"0:55","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29693779","rid":"R12","round":"final","tsRecv":1708797215637,"tsSent":1708797215571,"ver":8},"29694237":{"attempts":["6"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29694237","rid":"R12","round":"final","tsRecv":1708800691508,"tsSent":1708800691253,"ver":8},"29694480":{"attempts":["6"],"climbTime":"3:01","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29694480","rid":"R12","round":"final","tsRecv":1708797351524,"tsSent":1708797351452,"ver":8},"29694635":{"attempts":["19"],"climbTime":"1:46","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29694635","rid":"R12","round":"final","tsRecv":1708801065420,"tsSent":1708801065178,"ver":8},"29699882":{"attempts":["19+"],"climbTime":"2:14","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29699882","rid":"R12","round":"final","tsRecv":1708797668072,"tsSent":1708797668001,"ver":8},"29704053":{"attempts":["19"],"climbTime":"2:21","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29704053","rid":"R12","round":"final","tsRecv":1708796719633,"tsSent":1708796719567,"ver":8},"29704245":{"attempts":["7+"],"climbTime":"3:28","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29704245","rid":"R12","round":"final","tsRecv":1708798131490,"tsSent":1708798131411,"ver":8},"29704262":{"attempts":["9+"],"climbTime":"1:57","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29704262","rid":"R12","round":"final","tsRecv":1708796579383,"tsSent":1708796579313,"ver":8},"29704451":{"attempts":["7"],"climbTime":"3:19","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29704451","rid":"R12","round":"final","tsRecv":1708799515034,"tsSent":1708799514826,"ver":8},"29705234":{"attempts":["6+"],"climbTime":"2:48","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29705234","rid":"R12","round":"final","tsRecv":1708800876670,"tsSent":1708800876434,"ver":8},"29705425":{"attempts":["8"],"climbTime":"3:05","disc":"leadtr","eid":"1689","jid":5822,"lid":"L12","live":1,"mid":"29705425","rid":"R12","round":"final","tsRecv":1708798346481,"tsSent":1708798346405,"ver":8}},"R13":{"29681537":{"attempts":["TOP"],"climbTime":"3:55","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29681537","rid":"R13","round":"final","tsRecv":1708796603192,"tsSent":1708796603133,"ver":8},"29681570":{"attempts":["TOP"],"climbTime":"3:57","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29681570","rid":"R13","round":"final","tsRecv":1708799163112,"tsSent":1708799163064,"ver":8},"29687229":{"attempts":["TOP"],"climbTime":"2:00","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29687229","rid":"R13","round":"final","tsRecv":1708800658200,"tsSent":1708800658117,"ver":8},"29689412":{"attempts":["TOP"],"climbTime":"2:41","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29689412","rid":"R13","round":"final","tsRecv":1708799298984,"tsSent":1708799298933,"ver":8},"29691953":{"attempts":["TOP"],"climbTime":"2:04","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29691953","rid":"R13","round":"final","tsRecv":1708800378091,"tsSent":1708800378038,"ver":8},"29692193":{"attempts":["TOP"],"climbTime":"2:26","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29692193","rid":"R13","round":"final","tsRecv":1708800211499,"tsSent":1708800211440,"ver":8},"29693706":{"attempts":["TOP"],"climbTime":"2:05","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29693706","rid":"R13","round":"final","tsRecv":1708800836697,"tsSent":1708800836649,"ver":8},"29693716":{"attempts":["TOP"],"climbTime":"3:56","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29693716","rid":"R13","round":"final","tsRecv":1708798536227,"tsSent":1708798536195,"ver":8},"29693870":{"attempts":["TOP"],"climbTime":"2:46","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29693870","rid":"R13","round":"final","tsRecv":1708797948578,"tsSent":1708797948510,"ver":8},"29694194":{"attempts":["TOP"],"climbTime":"2:34","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29694194","rid":"R13","round":"final","tsRecv":1708797551575,"tsSent":1708797551530,"ver":8},"29695517":{"attempts":["TOP"],"climbTime":"1:59","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29695517","rid":"R13","round":"final","tsRecv":1708799038161,"tsSent":1708799038125,"ver":8},"29699633":{"attempts":["12+"],"climbTime":"2:56","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29699633","rid":"R13","round":"final","tsRecv":1708800668211,"tsSent":1708800668137,"ver":8},"29701378":{"attempts":["24"],"climbTime":"1:55","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29701378","rid":"R13","round":"final","tsRecv":1708797212977,"tsSent":1708797212923,"ver":8},"29705090":{"attempts":["28"],"climbTime":"3:58","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29705090","rid":"R13","round":"final","tsRecv":1708796902138,"tsSent":1708796902097,"ver":8},"29705404":{"attempts":["TOP"],"climbTime":"3:59","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29705404","rid":"R13","round":"final","tsRecv":1708799733906,"tsSent":1708799733834,"ver":8},"29705715":{"attempts":["TOP"],"climbTime":"2:26","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29705715","rid":"R13","round":"final","tsRecv":1708799901708,"tsSent":1708799901661,"ver":8},"29706176":{"attempts":["TOP"],"climbTime":"1:57","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29706176","rid":"R13","round":"final","tsRecv":1708797395440,"tsSent":1708797395393,"ver":8},"29706457":{"attempts":["18"],"climbTime":"2:53","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29706457","rid":"R13","round":"final","tsRecv":1708798365047,"tsSent":1708798364958,"ver":8},"29706479":{"attempts":["24"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29706479","rid":"R13","round":"final","tsRecv":1708798826139,"tsSent":1708798826083,"ver":8},"29709820":{"attempts":["TOP"],"climbTime":"1:56","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29709820","rid":"R13","round":"final","tsRecv":1708799462023,"tsSent":1708799461978,"ver":8},"29710728":{"attempts":["TOP"],"climbTime":"2:15","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29710728","rid":"R13","round":"final","tsRecv":1708797757089,"tsSent":1708797757037,"ver":8},"29711482":{"attempts":["TOP"],"climbTime":"2:16","disc":"leadtr","eid":"1689","jid":5821,"lid":"L13","live":1,"mid":"29711482","rid":"R13","round":"final","tsRecv":1708800056872,"tsSent":1708800056828,"ver":8}},"R14":{"29681537":{"attempts":["17"],"climbTime":"1:09","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29681537","rid":"R14","round":"final","tsRecv":1708799898358,"tsSent":1708799898263,"ver":8},"29681570":{"attempts":["33"],"climbTime":"1:11","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29681570","rid":"R14","round":"final","tsRecv":1708797535962,"tsSent":1708797535912,"ver":8},"29687229":{"attempts":["16+"],"climbTime":"1:28","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29687229","rid":"R14","round":"final","tsRecv":1708799389750,"tsSent":1708799389690,"ver":8},"29689412":{"attempts":["33"],"climbTime":"2:24","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29689412","rid":"R14","round":"final","tsRecv":1708797647168,"tsSent":1708797647122,"ver":8},"29691953":{"attempts":["33"],"climbTime":"3:57","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29691953","rid":"R14","round":"final","tsRecv":1708798990340,"tsSent":1708798990289,"ver":8},"29692193":{"attempts":["25"],"climbTime":"1:35","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29692193","rid":"R14","round":"final","tsRecv":1708798674763,"tsSent":1708798674581,"ver":8},"29693706":{"attempts":["33"],"climbTime":"0:35","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29693706","rid":"R14","round":"final","tsRecv":1708799642961,"tsSent":1708799642880,"ver":8},"29693716":{"attempts":["27"],"climbTime":"0:18","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29693716","rid":"R14","round":"final","tsRecv":1708796921493,"tsSent":1708796921445,"ver":8},"29693870":{"attempts":["29"],"climbTime":"2:16","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29693870","rid":"R14","round":"final","tsRecv":1708801845125,"tsSent":1708801845025,"ver":8},"29694194":{"attempts":["33"],"climbTime":"1:04","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29694194","rid":"R14","round":"final","tsRecv":1708800700576,"tsSent":1708800700486,"ver":8},"29695517":{"attempts":["17"],"climbTime":"2:22","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29695517","rid":"R14","round":"final","tsRecv":1708797286726,"tsSent":1708797286649,"ver":8},"29699633":{"attempts":["8"],"climbTime":"3:33","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29699633","rid":"R14","round":"final","tsRecv":1708799134886,"tsSent":1708799134839,"ver":8},"29701378":{"attempts":["14"],"climbTime":"2:16","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29701378","rid":"R14","round":"final","tsRecv":1708800264149,"tsSent":1708800264027,"ver":8},"29705090":{"attempts":["17+"],"climbTime":"1:53","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29705090","rid":"R14","round":"final","tsRecv":1708800102478,"tsSent":1708800102390,"ver":8},"29705404":{"attempts":["19+"],"climbTime":"2:27","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29705404","rid":"R14","round":"final","tsRecv":1708798068283,"tsSent":1708798068240,"ver":8},"29705715":{"attempts":["19+"],"climbTime":"2:44","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29705715","rid":"R14","round":"final","tsRecv":1708798213372,"tsSent":1708798213322,"ver":8},"29706176":{"attempts":["17+"],"climbTime":"2:20","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29706176","rid":"R14","round":"final","tsRecv":1708800428815,"tsSent":1708800428710,"ver":8},"29706457":{"attempts":["19"],"climbTime":"5:00","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29706457","rid":"R14","round":"final","tsRecv":1708796698547,"tsSent":1708796698498,"ver":8},"29706479":{"attempts":["14+"],"climbTime":"2:33","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29706479","rid":"R14","round":"final","tsRecv":1708797097047,"tsSent":1708797096998,"ver":8},"29709820":{"attempts":["17"],"climbTime":"2:30","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29709820","rid":"R14","round":"final","tsRecv":1708797818965,"tsSent":1708797818916,"ver":8},"29710728":{"attempts":["27"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29710728","rid":"R14","round":"final","tsRecv":1708801553412,"tsSent":1708801553312,"ver":8},"29711482":{"attempts":["31+"],"climbTime":"1:09","disc":"leadtr","eid":"1689","jid":4829,"lid":"L14","live":1,"mid":"29711482","rid":"R14","round":"final","tsRecv":1708798457808,"tsSent":1708798457762,"ver":8}},"R15":{"29681537":{"attempts":["9"],"climbTime":"1:59","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29681537","rid":"R15","round":"final","tsRecv":1708798251758,"tsSent":1708798251712,"ver":8},"29681570":{"attempts":["TOP"],"climbTime":"1:58","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29681570","rid":"R15","round":"final","tsRecv":1708800818333,"tsSent":1708800818285,"ver":8},"29687229":{"attempts":["13"],"climbTime":"1:38","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29687229","rid":"R15","round":"final","tsRecv":1708797656121,"tsSent":1708797656060,"ver":8},"29689412":{"attempts":["TOP"],"climbTime":"2:10","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29689412","rid":"R15","round":"final","tsRecv":1708800998707,"tsSent":1708800998657,"ver":8},"29691953":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29691953","rid":"R15","round":"final","tsRecv":1708797301967,"tsSent":1708797301904,"ver":8},"29692193":{"attempts":["27"],"climbTime":"1:24","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29692193","rid":"R15","round":"final","tsRecv":1708797050977,"tsSent":1708797050928,"ver":8},"29693706":{"attempts":["TOP"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29693706","rid":"R15","round":"final","tsRecv":1708798111445,"tsSent":1708798111375,"ver":8},"29693716":{"attempts":["9+"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29693716","rid":"R15","round":"final","tsRecv":1708800076332,"tsSent":1708800076269,"ver":8},"29693870":{"attempts":["21"],"climbTime":"0:04","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29693870","rid":"R15","round":"final","tsRecv":1708799582594,"tsSent":1708799582554,"ver":8},"29694194":{"attempts":["27"],"climbTime":"1:47","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29694194","rid":"R15","round":"final","tsRecv":1708799037668,"tsSent":1708799037614,"ver":8},"29695517":{"attempts":["13"],"climbTime":"2:12","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29695517","rid":"R15","round":"final","tsRecv":1708800612735,"tsSent":1708800612675,"ver":8},"29699633":{"attempts":["5+"],"climbTime":"3:27","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29699633","rid":"R15","round":"final","tsRecv":1708797472070,"tsSent":1708797472021,"ver":8},"29701378":{"attempts":["9+"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29701378","rid":"R15","round":"final","tsRecv":1708798550440,"tsSent":1708798550386,"ver":8},"29705090":{"attempts":["9+"],"climbTime":"2:34","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29705090","rid":"R15","round":"final","tsRecv":1708798423496,"tsSent":1708798423463,"ver":8},"29705404":{"attempts":["4"],"climbTime":"2:52","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29705404","rid":"R15","round":"final","tsRecv":1708796559683,"tsSent":1708796559648,"ver":8},"29705715":{"attempts":["13+"],"climbTime":"2:38","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29705715","rid":"R15","round":"final","tsRecv":1708796697605,"tsSent":1708796697572,"ver":8},"29706176":{"attempts":["11+"],"climbTime":"1:32","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29706176","rid":"R15","round":"final","tsRecv":1708798775068,"tsSent":1708798775009,"ver":8},"29706457":{"attempts":["5"],"climbTime":"3:31","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29706457","rid":"R15","round":"final","tsRecv":1708799700996,"tsSent":1708799700956,"ver":8},"29706479":{"attempts":["9"],"climbTime":"2:18","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29706479","rid":"R15","round":"final","tsRecv":1708800429687,"tsSent":1708800429629,"ver":8},"29709820":{"attempts":["9+"],"climbTime":"2:50","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29709820","rid":"R15","round":"final","tsRecv":1708801218573,"tsSent":1708801218517,"ver":8},"29710728":{"attempts":["5+"],"climbTime":"1:16","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29710728","rid":"R15","round":"final","tsRecv":1708799295102,"tsSent":1708799295042,"ver":8},"29711482":{"attempts":["5+"],"climbTime":"3:45","disc":"leadtr","eid":"1689","jid":4832,"lid":"L15","live":1,"mid":"29711482","rid":"R15","round":"final","tsRecv":1708796814374,"tsSent":1708796814334,"ver":8}},"R16":{"29646033":{"attempts":["14"],"climbTime":"3:45","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29646033","rid":"R16","round":"final","tsRecv":1708812937352,"tsSent":1708812937137,"ver":8},"29652182":{"attempts":["TOP"],"climbTime":"2:46","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29652182","rid":"R16","round":"final","tsRecv":1708812553492,"tsSent":1708812553424,"ver":8},"29665769":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29665769","rid":"R16","round":"final","tsRecv":1708811793732,"tsSent":1708811793684,"ver":8},"29665848":{"attempts":["14"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29665848","rid":"R16","round":"final","tsRecv":1708815830107,"tsSent":1708815830070,"ver":8},"29666765":{"attempts":["24+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29666765","rid":"R16","round":"final","tsRecv":1708811301323,"tsSent":1708811301286,"ver":8},"29674580":{"attempts":["17+"],"climbTime":"3:42","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29674580","rid":"R16","round":"final","tsRecv":1708815455250,"tsSent":1708815455198,"ver":8},"29677627":{"attempts":["15"],"climbTime":"3:39","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29677627","rid":"R16","round":"final","tsRecv":1708814038049,"tsSent":1708814037686,"ver":8},"29681516":{"attempts":["18+"],"climbTime":"3:15","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29681516","rid":"R16","round":"final","tsRecv":1708814936572,"tsSent":1708814936339,"ver":8},"29701466":{"attempts":["14"],"climbTime":"4:11","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29701466","rid":"R16","round":"final","tsRecv":1708814477644,"tsSent":1708814477579,"ver":8},"29705638":{"attempts":["13"],"climbTime":"3:34","disc":"leadtr","eid":"1689","jid":4832,"lid":"L16","live":1,"mid":"29705638","rid":"R16","round":"final","tsRecv":1708812305362,"tsSent":1708812305303,"ver":8}},"R17":{"29646033":{"attempts":["TOP"],"climbTime":"2:14","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29646033","rid":"R17","round":"final","tsRecv":1708811790438,"tsSent":1708811790345,"ver":8},"29652182":{"attempts":["TOP"],"climbTime":"1:56","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29652182","rid":"R17","round":"final","tsRecv":1708811401597,"tsSent":1708811401512,"ver":8},"29665769":{"attempts":["24"],"climbTime":"2:20","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29665769","rid":"R17","round":"final","tsRecv":1708815568000,"tsSent":1708815567933,"ver":8},"29665848":{"attempts":["14+"],"climbTime":"3:05","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29665848","rid":"R17","round":"final","tsRecv":1708814307683,"tsSent":1708814307641,"ver":8},"29666765":{"attempts":["17+"],"climbTime":"0:37","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29666765","rid":"R17","round":"final","tsRecv":1708814988598,"tsSent":1708814988570,"ver":8},"29674580":{"attempts":["23+"],"climbTime":"2:28","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29674580","rid":"R17","round":"final","tsRecv":1708813842853,"tsSent":1708813842806,"ver":8},"29677627":{"attempts":["17+"],"climbTime":"3:07","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29677627","rid":"R17","round":"final","tsRecv":1708812282585,"tsSent":1708812282491,"ver":8},"29681516":{"attempts":["16"],"climbTime":"2:54","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29681516","rid":"R17","round":"final","tsRecv":1708813410855,"tsSent":1708813410775,"ver":8},"29701466":{"attempts":["14+"],"climbTime":"3:05","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29701466","rid":"R17","round":"final","tsRecv":1708812742720,"tsSent":1708812742635,"ver":8},"29705638":{"attempts":["14+"],"climbTime":"1:40","disc":"leadtr","eid":"1689","jid":4829,"lid":"L17","live":1,"mid":"29705638","rid":"R17","round":"final","tsRecv":1708816066533,"tsSent":1708816066482,"ver":8}},"R18":{"29646033":{"attempts":["TOP"],"climbTime":"2:45","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29646033","rid":"R18","round":"final","tsRecv":1708815805857,"tsSent":1708815805756,"ver":8},"29652182":{"attempts":["TOP"],"climbTime":"3:14","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29652182","rid":"R18","round":"final","tsRecv":1708815196704,"tsSent":1708815196599,"ver":8},"29665769":{"attempts":["TOP"],"climbTime":"2:56","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29665769","rid":"R18","round":"final","tsRecv":1708814085216,"tsSent":1708814085059,"ver":8},"29665848":{"attempts":["25"],"climbTime":"2:51","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29665848","rid":"R18","round":"final","tsRecv":1708812614585,"tsSent":1708812614470,"ver":8},"29666765":{"attempts":["TOP"],"climbTime":"1:24","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29666765","rid":"R18","round":"final","tsRecv":1708813469519,"tsSent":1708813469393,"ver":8},"29674580":{"attempts":["25+"],"climbTime":"3:05","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29674580","rid":"R18","round":"final","tsRecv":1708812128686,"tsSent":1708812128579,"ver":8},"29677627":{"climbTime":"3:05","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29677627","rid":"R18","round":"final","tsRecv":1708816029303,"tsSent":1708816029196,"ver":8},"29681516":{"attempts":["24"],"climbTime":"","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29681516","rid":"R18","round":"final","tsRecv":1708811675347,"tsSent":1708811675248,"ver":8},"29701466":{"attempts":["16+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29701466","rid":"R18","round":"final","tsRecv":1708811256237,"tsSent":1708811256116,"ver":8},"29705638":{"attempts":["12"],"climbTime":"2:41","disc":"leadtr","eid":"1689","jid":6009,"lid":"L18","live":1,"mid":"29705638","rid":"R18","round":"final","tsRecv":1708814696908,"tsSent":1708814696812,"ver":8}},"R19":{"29623163":{"attempts":["21"],"climbTime":"3:17","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29623163","rid":"R19","round":"final","tsRecv":1708815973374,"tsSent":1708815973186,"ver":8},"29654021":{"attempts":["19+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29654021","rid":"R19","round":"final","tsRecv":1708811359289,"tsSent":1708811359191,"ver":8},"29666141":{"attempts":["15"],"climbTime":"3:38","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29666141","rid":"R19","round":"final","tsRecv":1708816975084,"tsSent":1708816974836,"ver":8},"29667677":{"attempts":["TOP"],"climbTime":"3:00","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29667677","rid":"R19","round":"final","tsRecv":1708818278608,"tsSent":1708818278318,"ver":8},"29674280":{"attempts":["20"],"climbTime":"3:38","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29674280","rid":"R19","round":"final","tsRecv":1708817425062,"tsSent":1708817424820,"ver":8},"29679563":{"attempts":["13"],"climbTime":"4:10","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29679563","rid":"R19","round":"final","tsRecv":1708812987326,"tsSent":1708812987278,"ver":8},"29681691":{"attempts":["17"],"climbTime":"2:51","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29681691","rid":"R19","round":"final","tsRecv":1708818070543,"tsSent":1708818070267,"ver":8},"29692681":{"attempts":["21+"],"climbTime":"5:00","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29692681","rid":"R19","round":"final","tsRecv":1708817930760,"tsSent":1708817930474,"ver":8},"29694393":{"attempts":["DNS"],"climbTime":"","disc":"leadtr","eid":"1689","jid":70,"lid":"L0","live":1,"mid":"29694393","rid":"R19","round":"final","tsRecv":1708819014182,"tsSent":1708819014098,"ver":8},"29695844":{"attempts":["13"],"climbTime":"2:45","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29695844","rid":"R19","round":"final","tsRecv":1708816787268,"tsSent":1708816787033,"ver":8},"29696132":{"attempts":["14+"],"climbTime":"3:29","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29696132","rid":"R19","round":"final","tsRecv":1708816147417,"tsSent":1708816147203,"ver":8},"29701376":{"attempts":["15"],"climbTime":"4:06","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29701376","rid":"R19","round":"final","tsRecv":1708817223074,"tsSent":1708817222836,"ver":8},"29704260":{"attempts":["13"],"climbTime":"3:08","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29704260","rid":"R19","round":"final","tsRecv":1708812752075,"tsSent":1708812752030,"ver":8},"29704309":{"attempts":["14"],"climbTime":"3:47","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29704309","rid":"R19","round":"final","tsRecv":1708811531004,"tsSent":1708811530907,"ver":8},"29704594":{"attempts":["14+"],"climbTime":"3:55","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29704594","rid":"R19","round":"final","tsRecv":1708815546003,"tsSent":1708815545896,"ver":8},"29705381":{"attempts":["19"],"climbTime":"3:41","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29705381","rid":"R19","round":"final","tsRecv":1708816457143,"tsSent":1708816456929,"ver":8},"29705389":{"attempts":["14+"],"climbTime":"3:16","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29705389","rid":"R19","round":"final","tsRecv":1708815257516,"tsSent":1708815257385,"ver":8},"29705789":{"attempts":["14"],"climbTime":"3:51","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29705789","rid":"R19","round":"final","tsRecv":1708814177943,"tsSent":1708814177847,"ver":8},"29705818":{"attempts":["20"],"climbTime":"2:29","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29705818","rid":"R19","round":"final","tsRecv":1708818728700,"tsSent":1708818728406,"ver":8},"29706292":{"attempts":["13+"],"climbTime":"3:38","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29706292","rid":"R19","round":"final","tsRecv":1708811949110,"tsSent":1708811948912,"ver":8},"29710515":{"attempts":["15"],"climbTime":"3:45","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29710515","rid":"R19","round":"final","tsRecv":1708814578743,"tsSent":1708814578654,"ver":8},"29710878":{"attempts":["20+"],"climbTime":"3:22","disc":"leadtr","eid":"1689","jid":5822,"lid":"L19","live":1,"mid":"29710878","rid":"R19","round":"final","tsRecv":1708813225186,"tsSent":1708813225142,"ver":8}},"R2":{"27628354":{"attempts":["TOP"],"climbTime":"2:26","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"27628354","rid":"R2","round":"final","tsRecv":1708811555791,"tsSent":1708811555547,"ver":8},"28358803":{"attempts":["6+"],"climbTime":"4:13","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"28358803","rid":"R2","round":"final","tsRecv":1708811306376,"tsSent":1708811306132,"ver":8},"29242836":{"attempts":["19"],"climbTime":"2:10","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29242836","rid":"R2","round":"final","tsRecv":1708812219889,"tsSent":1708812219593,"ver":8},"29258066":{"attempts":["6+"],"climbTime":"3:57","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29258066","rid":"R2","round":"final","tsRecv":1708811052011,"tsSent":1708811051778,"ver":8},"29639151":{"attempts":["9+"],"climbTime":"3:49","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29639151","rid":"R2","round":"final","tsRecv":1708811857730,"tsSent":1708811857456,"ver":8},"29647901":{"attempts":["9+"],"climbTime":"3:27","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29647901","rid":"R2","round":"final","tsRecv":1708813607992,"tsSent":1708813607730,"ver":8},"29659688":{"attempts":["6+"],"climbTime":"3:48","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29659688","rid":"R2","round":"final","tsRecv":1708813977645,"tsSent":1708813977374,"ver":8},"29660062":{"attempts":["2+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29660062","rid":"R2","round":"final","tsRecv":1708815211293,"tsSent":1708815211210,"ver":8},"29667596":{"attempts":["7+"],"climbTime":"3:51","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29667596","rid":"R2","round":"final","tsRecv":1708812683973,"tsSent":1708812683743,"ver":8},"29679714":{"attempts":["6+"],"climbTime":"4:03","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29679714","rid":"R2","round":"final","tsRecv":1708814620582,"tsSent":1708814620467,"ver":8},"29694042":{"attempts":["6"],"climbTime":"3:46","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29694042","rid":"R2","round":"final","tsRecv":1708816035033,"tsSent":1708816034964,"ver":8},"29695323":{"attempts":["6"],"climbTime":"4:03","disc":"leadtr","eid":"1689","jid":4828,"lid":"L2","live":1,"mid":"29695323","rid":"R2","round":"final","tsRecv":1708815681611,"tsSent":1708815681517,"ver":8}},"R20":{"29623163":{"attempts":["24+"],"climbTime":"1:36","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29623163","rid":"R20","round":"final","tsRecv":1708812559884,"tsSent":1708812559847,"ver":8},"29654021":{"attempts":["25"],"climbTime":"0:50","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29654021","rid":"R20","round":"final","tsRecv":1708817870540,"tsSent":1708817870498,"ver":8},"29666141":{"attempts":["TOP"],"climbTime":"2:53","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29666141","rid":"R20","round":"final","tsRecv":1708814556126,"tsSent":1708814556095,"ver":8},"29667677":{"attempts":["TOP"],"climbTime":"1:52","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29667677","rid":"R20","round":"final","tsRecv":1708816954852,"tsSent":1708816954796,"ver":8},"29674280":{"attempts":["18"],"climbTime":"3:09","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29674280","rid":"R20","round":"final","tsRecv":1708815751069,"tsSent":1708815750995,"ver":8},"29679563":{"attempts":["7+"],"climbTime":"3:43","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29679563","rid":"R20","round":"final","tsRecv":1708818332085,"tsSent":1708818332018,"ver":8},"29681691":{"attempts":["11+"],"climbTime":"3:26","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29681691","rid":"R20","round":"final","tsRecv":1708816671278,"tsSent":1708816671222,"ver":8},"29692681":{"attempts":["17"],"climbTime":"2:28","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29692681","rid":"R20","round":"final","tsRecv":1708816377505,"tsSent":1708816377432,"ver":8},"29694393":{"attempts":["8+"],"climbTime":"3:20","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29694393","rid":"R20","round":"final","tsRecv":1708817517618,"tsSent":1708817517556,"ver":8},"29695844":{"attempts":["9"],"climbTime":"3:03","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29695844","rid":"R20","round":"final","tsRecv":1708814093786,"tsSent":1708814093712,"ver":8},"29696132":{"attempts":["TOP"],"climbTime":"1:14","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29696132","rid":"R20","round":"final","tsRecv":1708813061021,"tsSent":1708813060787,"ver":8},"29701376":{"attempts":["7"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29701376","rid":"R20","round":"final","tsRecv":1708815284144,"tsSent":1708815284078,"ver":8},"29704260":{"attempts":["8"],"climbTime":"3:13","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29704260","rid":"R20","round":"final","tsRecv":1708818564962,"tsSent":1708818564885,"ver":8},"29704309":{"attempts":["6"],"climbTime":"3:49","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29704309","rid":"R20","round":"final","tsRecv":1708818120272,"tsSent":1708818120227,"ver":8},"29704594":{"attempts":["9"],"climbTime":"3:23","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29704594","rid":"R20","round":"final","tsRecv":1708812007410,"tsSent":1708812007347,"ver":8},"29705381":{"attempts":["18"],"climbTime":"3:10","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29705381","rid":"R20","round":"final","tsRecv":1708813614356,"tsSent":1708813614285,"ver":8},"29705389":{"attempts":["8"],"climbTime":"3:52","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29705389","rid":"R20","round":"final","tsRecv":1708811543159,"tsSent":1708811543086,"ver":8},"29705789":{"attempts":["8"],"climbTime":"3:10","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29705789","rid":"R20","round":"final","tsRecv":1708819056808,"tsSent":1708819056745,"ver":8},"29705818":{"attempts":["TOP"],"climbTime":"1:03","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29705818","rid":"R20","round":"final","tsRecv":1708817279445,"tsSent":1708817279405,"ver":8},"29706292":{"attempts":["2"],"climbTime":"4:32","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29706292","rid":"R20","round":"final","tsRecv":1708818188071,"tsSent":1708818188014,"ver":8},"29710515":{"attempts":["6"],"climbTime":"4:07","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29710515","rid":"R20","round":"final","tsRecv":1708811197045,"tsSent":1708811196989,"ver":8},"29710878":{"attempts":["17"],"climbTime":"2:43","disc":"leadtr","eid":"1689","jid":5821,"lid":"L20","live":1,"mid":"29710878","rid":"R20","round":"final","tsRecv":1708818816889,"tsSent":1708818816840,"ver":8}},"R21":{"29623163":{"attempts":["26"],"climbTime":"2:43","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29623163","rid":"R21","round":"final","tsRecv":1708818463655,"tsSent":1708818463601,"ver":8},"29654021":{"attempts":["27+"],"climbTime":"2:23","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29654021","rid":"R21","round":"final","tsRecv":1708815182243,"tsSent":1708815182212,"ver":8},"29666141":{"attempts":["25+"],"climbTime":"2:48","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29666141","rid":"R21","round":"final","tsRecv":1708819423851,"tsSent":1708819423796,"ver":8},"29667677":{"attempts":["TOP"],"climbTime":"2:44","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29667677","rid":"R21","round":"final","tsRecv":1708813473023,"tsSent":1708813472966,"ver":8},"29674280":{"attempts":["TOP"],"climbTime":"2:57","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29674280","rid":"R21","round":"final","tsRecv":1708812152572,"tsSent":1708812152541,"ver":8},"29679563":{"attempts":["13"],"climbTime":"3:45","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29679563","rid":"R21","round":"final","tsRecv":1708816630140,"tsSent":1708816630094,"ver":8},"29681691":{"attempts":["20+"],"climbTime":"2:12","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29681691","rid":"R21","round":"final","tsRecv":1708812892773,"tsSent":1708812892715,"ver":8},"29692309":{"attempts":["DNS"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29692309","rid":"R21","round":"final","tsRecv":1708817046889,"tsSent":1708817046864,"ver":8},"29692681":{"attempts":["25+"],"climbTime":"2:53","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29692681","rid":"R21","round":"final","tsRecv":1708812906345,"tsSent":1708812906317,"ver":8},"29694393":{"attempts":["14+"],"climbTime":"2:52","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29694393","rid":"R21","round":"final","tsRecv":1708815783832,"tsSent":1708815783783,"ver":8},"29695844":{"attempts":["14"],"climbTime":"2:45","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29695844","rid":"R21","round":"final","tsRecv":1708819165525,"tsSent":1708819165483,"ver":8},"29696132":{"attempts":["TOP"],"climbTime":"2:33","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29696132","rid":"R21","round":"final","tsRecv":1708818644291,"tsSent":1708818644246,"ver":8},"29701376":{"attempts":["24"],"climbTime":"2:30","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29701376","rid":"R21","round":"final","tsRecv":1708810977331,"tsSent":1708810977296,"ver":8},"29704260":{"attempts":["9"],"climbTime":"2:03","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29704260","rid":"R21","round":"final","tsRecv":1708816919484,"tsSent":1708816919450,"ver":8},"29704309":{"attempts":["21"],"climbTime":"1:34","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29704309","rid":"R21","round":"final","tsRecv":1708815769191,"tsSent":1708815769145,"ver":8},"29704594":{"attempts":["14+"],"climbTime":"2:43","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29704594","rid":"R21","round":"final","tsRecv":1708818134625,"tsSent":1708818134545,"ver":8},"29705381":{"attempts":["25+"],"climbTime":"2:50","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29705381","rid":"R21","round":"final","tsRecv":1708818879835,"tsSent":1708818879787,"ver":8},"29705389":{"attempts":["4+"],"climbTime":"4:32","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29705389","rid":"R21","round":"final","tsRecv":1708817918949,"tsSent":1708817918904,"ver":8},"29705789":{"attempts":["16+"],"climbTime":"2:49","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29705789","rid":"R21","round":"final","tsRecv":1708817540919,"tsSent":1708817540889,"ver":8},"29705818":{"attempts":["TOP"],"climbTime":"2:20","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29705818","rid":"R21","round":"final","tsRecv":1708814419976,"tsSent":1708814419953,"ver":8},"29706292":{"attempts":["10"],"climbTime":"1:01","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29706292","rid":"R21","round":"final","tsRecv":1708816451683,"tsSent":1708816451655,"ver":8},"29710515":{"attempts":["TOP"],"climbTime":"2:24","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29710515","rid":"R21","round":"final","tsRecv":1708817802280,"tsSent":1708817802229,"ver":8},"29710878":{"attempts":["21"],"climbTime":"2:57","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29710878","rid":"R21","round":"final","tsRecv":1708817285848,"tsSent":1708817285796,"ver":8},"29710903":{"attempts":["DNS"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5824,"lid":"L21","live":1,"mid":"29710903","rid":"R21","round":"final","tsRecv":1708811701597,"tsSent":1708811701547,"ver":8}},"R22":{"29640871":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29640871","rid":"R22","round":"final","tsRecv":1708784582235,"tsSent":1708784582180,"ver":8},"29640878":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29640878","rid":"R22","round":"final","tsRecv":1708787576866,"tsSent":1708787576793,"ver":8},"29652678":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29652678","rid":"R22","round":"final","tsRecv":1708786143585,"tsSent":1708786143521,"ver":8},"29653481":{"attempts":["18"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29653481","rid":"R22","round":"final","tsRecv":1708787886858,"tsSent":1708787886774,"ver":8},"29659186":{"attempts":["9"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29659186","rid":"R22","round":"final","tsRecv":1708785952888,"tsSent":1708785952799,"ver":8},"29674293":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29674293","rid":"R22","round":"final","tsRecv":1708786974022,"tsSent":1708786973955,"ver":8},"29674413":{"attempts":["13+"],"climbTime":"2:41","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29674413","rid":"R22","round":"final","tsRecv":1708788429539,"tsSent":1708788429500,"ver":8},"29676401":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29676401","rid":"R22","round":"final","tsRecv":1708782829334,"tsSent":1708782829288,"ver":8},"29679443":{"attempts":["17+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29679443","rid":"R22","round":"final","tsRecv":1708784111186,"tsSent":1708784111154,"ver":8},"29681179":{"attempts":["22+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29681179","rid":"R22","round":"final","tsRecv":1708786447771,"tsSent":1708786447716,"ver":8},"29681885":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29681885","rid":"R22","round":"final","tsRecv":1708782200987,"tsSent":1708782200923,"ver":8},"29683541":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29683541","rid":"R22","round":"final","tsRecv":1708784310130,"tsSent":1708784310096,"ver":8},"29692336":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29692336","rid":"R22","round":"final","tsRecv":1708783616582,"tsSent":1708783616510,"ver":8},"29693525":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29693525","rid":"R22","round":"final","tsRecv":1708785257133,"tsSent":1708785257068,"ver":8},"29694039":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29694039","rid":"R22","round":"final","tsRecv":1708787395204,"tsSent":1708787394840,"ver":8},"29694185":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29694185","rid":"R22","round":"final","tsRecv":1708785012533,"tsSent":1708785012473,"ver":8},"29695200":{"climbTime":"3:59","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29695200","rid":"R22","round":"final","tsRecv":1708782875021,"tsSent":1708782874953,"ver":8},"29695512":{"attempts":["8+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29695512","rid":"R22","round":"final","tsRecv":1708786658303,"tsSent":1708786658263,"ver":8},"29698153":{"attempts":["9+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29698153","rid":"R22","round":"final","tsRecv":1708783796688,"tsSent":1708783796639,"ver":8},"29700699":{"attempts":["8+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29700699","rid":"R22","round":"final","tsRecv":1708785513604,"tsSent":1708785513535,"ver":8},"29704228":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29704228","rid":"R22","round":"final","tsRecv":1708784798888,"tsSent":1708784798832,"ver":8},"29704243":{"attempts":["9"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29704243","rid":"R22","round":"final","tsRecv":1708785761134,"tsSent":1708785761055,"ver":8},"29705007":{"attempts":["10"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5821,"lid":"L22","live":1,"mid":"29705007","rid":"R22","round":"final","tsRecv":1708787222988,"tsSent":1708787222934,"ver":8}},"R23":{"29640871":{"attempts":["TOP"],"climbTime":"1:55","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29640871","rid":"R23","round":"final","tsRecv":1708782442946,"tsSent":1708782442880,"ver":8},"29640878":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29640878","rid":"R23","round":"final","tsRecv":1708786332448,"tsSent":1708786332387,"ver":8},"29652678":{"attempts":["21"],"climbTime":"1:59","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29652678","rid":"R23","round":"final","tsRecv":1708784519846,"tsSent":1708784519777,"ver":8},"29653481":{"attempts":["18"],"climbTime":"2:00","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29653481","rid":"R23","round":"final","tsRecv":1708786574303,"tsSent":1708786574249,"ver":8},"29659186":{"attempts":["16+"],"climbTime":"1:17","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29659186","rid":"R23","round":"final","tsRecv":1708784265147,"tsSent":1708784265072,"ver":8},"29674293":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29674293","rid":"R23","round":"final","tsRecv":1708785612806,"tsSent":1708785612737,"ver":8},"29674413":{"attempts":["TOP"],"climbTime":"1:05","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29674413","rid":"R23","round":"final","tsRecv":1708786884809,"tsSent":1708786884768,"ver":8},"29676401":{"attempts":["TOP"],"climbTime":"2:06","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29676401","rid":"R23","round":"final","tsRecv":1708787661251,"tsSent":1708787661231,"ver":8},"29679443":{"attempts":["17+"],"climbTime":"2:32","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29679443","rid":"R23","round":"final","tsRecv":1708788608870,"tsSent":1708788608813,"ver":8},"29681179":{"attempts":["25"],"climbTime":"1:22","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29681179","rid":"R23","round":"final","tsRecv":1708785007589,"tsSent":1708785007510,"ver":8},"29681885":{"attempts":["17"],"climbTime":"2:01","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29681885","rid":"R23","round":"final","tsRecv":1708787140129,"tsSent":1708787140086,"ver":8},"29683541":{"attempts":["17+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29683541","rid":"R23","round":"final","tsRecv":1708782138492,"tsSent":1708782138418,"ver":8},"29692336":{"attempts":["TOP"],"climbTime":"1:53","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29692336","rid":"R23","round":"final","tsRecv":1708787954267,"tsSent":1708787954247,"ver":8},"29693525":{"attempts":["TOP"],"climbTime":"2:02","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29693525","rid":"R23","round":"final","tsRecv":1708783442183,"tsSent":1708783442070,"ver":8},"29694039":{"attempts":["17"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29694039","rid":"R23","round":"final","tsRecv":1708786070848,"tsSent":1708786070787,"ver":8},"29694185":{"attempts":["TOP"],"climbTime":"2:12","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29694185","rid":"R23","round":"final","tsRecv":1708783123195,"tsSent":1708783123122,"ver":8},"29695512":{"attempts":["17"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29695512","rid":"R23","round":"final","tsRecv":1708785294610,"tsSent":1708785294522,"ver":8},"29698153":{"attempts":["23"],"climbTime":"1:15","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29698153","rid":"R23","round":"final","tsRecv":1708788319412,"tsSent":1708788319397,"ver":8},"29700699":{"attempts":["16"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29700699","rid":"R23","round":"final","tsRecv":1708783696790,"tsSent":1708783696705,"ver":8},"29704228":{"attempts":["13"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29704228","rid":"R23","round":"final","tsRecv":1708782728310,"tsSent":1708782728220,"ver":8},"29704243":{"attempts":["16"],"climbTime":"2:44","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29704243","rid":"R23","round":"final","tsRecv":1708783961370,"tsSent":1708783961285,"ver":8},"29705007":{"attempts":["14+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4829,"lid":"L23","live":1,"mid":"29705007","rid":"R23","round":"final","tsRecv":1708785872151,"tsSent":1708785872081,"ver":8}},"R24":{"29640871":{"attempts":["TOP"],"climbTime":"2:20","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29640871","rid":"R24","round":"final","tsRecv":1708786556348,"tsSent":1708786556309,"ver":8},"29640878":{"attempts":["TOP"],"climbTime":"1:59","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29640878","rid":"R24","round":"final","tsRecv":1708783600207,"tsSent":1708783600189,"ver":8},"29652678":{"attempts":["13"],"climbTime":"2:07","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29652678","rid":"R24","round":"final","tsRecv":1708788472887,"tsSent":1708788472850,"ver":8},"29653481":{"attempts":["TOP"],"climbTime":"1:14","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29653481","rid":"R24","round":"final","tsRecv":1708783900622,"tsSent":1708783900568,"ver":8},"29659186":{"attempts":["13"],"climbTime":"1:43","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29659186","rid":"R24","round":"final","tsRecv":1708788270122,"tsSent":1708788270086,"ver":8},"29674293":{"attempts":["TOP"],"climbTime":"1:32","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29674293","rid":"R24","round":"final","tsRecv":1708782907260,"tsSent":1708782907219,"ver":8},"29674413":{"attempts":["TOP"],"climbTime":"1:25","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29674413","rid":"R24","round":"final","tsRecv":1708784154473,"tsSent":1708784154431,"ver":8},"29676401":{"attempts":["TOP"],"climbTime":"2:05","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29676401","rid":"R24","round":"final","tsRecv":1708785018465,"tsSent":1708785018432,"ver":8},"29679443":{"attempts":["TOP"],"climbTime":"1:17","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29679443","rid":"R24","round":"final","tsRecv":1708786036907,"tsSent":1708786036868,"ver":8},"29681179":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29681179","rid":"R24","round":"final","tsRecv":1708782421625,"tsSent":1708782421564,"ver":8},"29681885":{"attempts":["17"],"climbTime":"2:08","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29681885","rid":"R24","round":"final","tsRecv":1708784363767,"tsSent":1708784363732,"ver":8},"29683541":{"attempts":["TOP"],"climbTime":"1:12","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29683541","rid":"R24","round":"final","tsRecv":1708786315893,"tsSent":1708786315860,"ver":8},"29692336":{"attempts":["TOP"],"climbTime":"2:05","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29692336","rid":"R24","round":"final","tsRecv":1708785370414,"tsSent":1708785370385,"ver":8},"29693525":{"attempts":["TOP"],"climbTime":"2:34","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29693525","rid":"R24","round":"final","tsRecv":1708787444696,"tsSent":1708787444386,"ver":8},"29694039":{"attempts":["TOP"],"climbTime":"1:38","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29694039","rid":"R24","round":"final","tsRecv":1708783376825,"tsSent":1708783376784,"ver":8},"29694185":{"attempts":["TOP"],"climbTime":"2:34","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29694185","rid":"R24","round":"final","tsRecv":1708787162310,"tsSent":1708787162263,"ver":8},"29695512":{"attempts":["13"],"climbTime":"2:16","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29695512","rid":"R24","round":"final","tsRecv":1708782647635,"tsSent":1708782647583,"ver":8},"29698153":{"attempts":["TOP"],"climbTime":"1:02","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29698153","rid":"R24","round":"final","tsRecv":1708785700184,"tsSent":1708785700131,"ver":8},"29700699":{"attempts":["12"],"climbTime":"1:16","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29700699","rid":"R24","round":"final","tsRecv":1708787707652,"tsSent":1708787707578,"ver":8},"29704228":{"attempts":["TOP"],"climbTime":"1:49","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29704228","rid":"R24","round":"final","tsRecv":1708786947251,"tsSent":1708786947205,"ver":8},"29704243":{"attempts":["17"],"climbTime":"2:22","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29704243","rid":"R24","round":"final","tsRecv":1708788051863,"tsSent":1708788051801,"ver":8},"29705007":{"attempts":["12+"],"climbTime":"2:08","disc":"leadtr","eid":"1689","jid":5823,"lid":"L24","live":1,"mid":"29705007","rid":"R24","round":"final","tsRecv":1708783144648,"tsSent":1708783144596,"ver":8}},"R25":{"29669599":{"attempts":["TOP"],"climbTime":"2:23","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29669599","rid":"R25","round":"final","tsRecv":1708783425723,"tsSent":1708783425643,"ver":8},"29679880":{"attempts":["TOP"],"climbTime":"2:25","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29679880","rid":"R25","round":"final","tsRecv":1708783042719,"tsSent":1708783042643,"ver":8},"29683542":{"attempts":["11"],"climbTime":"1:58","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29683542","rid":"R25","round":"final","tsRecv":1708782362590,"tsSent":1708782362305,"ver":8},"29686778":{"attempts":["8+"],"climbTime":"3:25","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29686778","rid":"R25","round":"final","tsRecv":1708784321024,"tsSent":1708784320985,"ver":8},"29686871":{"attempts":["TOP"],"climbTime":"1:25","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29686871","rid":"R25","round":"final","tsRecv":1708783258494,"tsSent":1708783258425,"ver":8},"29687168":{"attempts":["TOP"],"climbTime":"2:19","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29687168","rid":"R25","round":"final","tsRecv":1708784065579,"tsSent":1708784065546,"ver":8},"29692844":{"attempts":["TOP"],"climbTime":"1:31","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29692844","rid":"R25","round":"final","tsRecv":1708782849111,"tsSent":1708782849026,"ver":8},"29693694":{"attempts":["7+"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29693694","rid":"R25","round":"final","tsRecv":1708785160934,"tsSent":1708785160902,"ver":8},"29694745":{"attempts":["6"],"climbTime":"2:52","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29694745","rid":"R25","round":"final","tsRecv":1708784688524,"tsSent":1708784688494,"ver":8},"29695657":{"attempts":["8"],"climbTime":"3:00","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29695657","rid":"R25","round":"final","tsRecv":1708782648727,"tsSent":1708782648628,"ver":8},"29698205":{"attempts":["21+"],"climbTime":"2:05","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29698205","rid":"R25","round":"final","tsRecv":1708782623710,"tsSent":1708782623598,"ver":8},"29699935":{"attempts":["6"],"climbTime":"2:59","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29699935","rid":"R25","round":"final","tsRecv":1708784221074,"tsSent":1708784221027,"ver":8},"29705140":{"attempts":["12"],"climbTime":"2:14","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29705140","rid":"R25","round":"final","tsRecv":1708785422291,"tsSent":1708785422285,"ver":8},"29709783":{"attempts":["TOP"],"climbTime":"1:55","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29709783","rid":"R25","round":"final","tsRecv":1708785747453,"tsSent":1708785747460,"ver":8},"29710883":{"attempts":["8"],"climbTime":"3:12","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29710883","rid":"R25","round":"final","tsRecv":1708782639193,"tsSent":1708782639103,"ver":8},"29710908":{"attempts":["7"],"climbTime":"3:32","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29710908","rid":"R25","round":"final","tsRecv":1708784961506,"tsSent":1708784961484,"ver":8},"29710928":{"attempts":["8"],"climbTime":"3:41","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29710928","rid":"R25","round":"final","tsRecv":1708785026560,"tsSent":1708785026542,"ver":8},"29711641":{"attempts":["7"],"climbTime":"2:47","disc":"leadtr","eid":"1689","jid":5825,"lid":"L25","live":1,"mid":"29711641","rid":"R25","round":"final","tsRecv":1708784826032,"tsSent":1708784825985,"ver":8}},"R26":{"29669599":{"attempts":["TOP"],"climbTime":"0:32","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29669599","rid":"R26","round":"final","tsRecv":1708782492036,"tsSent":1708782490854,"ver":8},"29679880":{"attempts":["TOP"],"climbTime":"1:45","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29679880","rid":"R26","round":"final","tsRecv":1708786058243,"tsSent":1708786058185,"ver":8},"29683542":{"attempts":["8"],"climbTime":"3:04","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29683542","rid":"R26","round":"final","tsRecv":1708785267237,"tsSent":1708785267178,"ver":8},"29686778":{"attempts":["12+"],"climbTime":"2:11","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29686778","rid":"R26","round":"final","tsRecv":1708783138902,"tsSent":1708783138862,"ver":8},"29686871":{"attempts":["21\n+"],"climbTime":"1:08","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29686871","rid":"R26","round":"final","tsRecv":1708782218878,"tsSent":1708782218829,"ver":8},"29687168":{"attempts":["23"],"climbTime":"0:22","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29687168","rid":"R26","round":"final","tsRecv":1708782811415,"tsSent":1708782811331,"ver":8},"29692844":{"attempts":["8"],"climbTime":"3:16","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29692844","rid":"R26","round":"final","tsRecv":1708785839129,"tsSent":1708785839061,"ver":8},"29693694":{"attempts":["6"],"climbTime":"3:33","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29693694","rid":"R26","round":"final","tsRecv":1708783942362,"tsSent":1708783942290,"ver":8},"29694745":{"attempts":["8"],"climbTime":"2:52","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29694745","rid":"R26","round":"final","tsRecv":1708783475573,"tsSent":1708783475505,"ver":8},"29695657":{"attempts":["8+"],"climbTime":"3:41","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29695657","rid":"R26","round":"final","tsRecv":1708785125700,"tsSent":1708785125669,"ver":8},"29698205":{"attempts":["16+"],"climbTime":"1:34","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29698205","rid":"R26","round":"final","tsRecv":1708785660155,"tsSent":1708785660105,"ver":8},"29699935":{"attempts":["6+"],"climbTime":"3:23","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29699935","rid":"R26","round":"final","tsRecv":1708782938390,"tsSent":1708782938324,"ver":8},"29705140":{"attempts":["8+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29705140","rid":"R26","round":"final","tsRecv":1708784622824,"tsSent":1708784622785,"ver":8},"29709783":{"attempts":["23"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29709783","rid":"R26","round":"final","tsRecv":1708785089844,"tsSent":1708785089785,"ver":8},"29710883":{"attempts":["8"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29710883","rid":"R26","round":"final","tsRecv":1708785391630,"tsSent":1708785391574,"ver":8},"29710908":{"attempts":["7"],"climbTime":"3:29","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29710908","rid":"R26","round":"final","tsRecv":1708783758277,"tsSent":1708783758215,"ver":8},"29710928":{"attempts":["8"],"climbTime":"3:34","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29710928","rid":"R26","round":"final","tsRecv":1708783839665,"tsSent":1708783839619,"ver":8},"29711641":{"attempts":["8"],"climbTime":"2:50","disc":"leadtr","eid":"1689","jid":4832,"lid":"L26","live":1,"mid":"29711641","rid":"R26","round":"final","tsRecv":1708783652375,"tsSent":1708783652310,"ver":8}},"R27":{"29669599":{"attempts":["27"],"climbTime":"1:47","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29669599","rid":"R27","round":"final","tsRecv":1708784983001,"tsSent":1708784982900,"ver":8},"29679880":{"attempts":["27"],"climbTime":"1:43","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29679880","rid":"R27","round":"final","tsRecv":1708784444420,"tsSent":1708784444313,"ver":8},"29683542":{"attempts":["8+"],"climbTime":"3:03","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29683542","rid":"R27","round":"final","tsRecv":1708783616606,"tsSent":1708783616500,"ver":8},"29686778":{"attempts":["9"],"climbTime":"3:07","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29686778","rid":"R27","round":"final","tsRecv":1708785807005,"tsSent":1708785806950,"ver":8},"29686871":{"attempts":["23"],"climbTime":"0:24","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29686871","rid":"R27","round":"final","tsRecv":1708784746989,"tsSent":1708784746883,"ver":8},"29687168":{"attempts":["20"],"climbTime":"2:03","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29687168","rid":"R27","round":"final","tsRecv":1708785411551,"tsSent":1708785411443,"ver":8},"29692844":{"attempts":["9+"],"climbTime":"2:44","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29692844","rid":"R27","round":"final","tsRecv":1708784257885,"tsSent":1708784257781,"ver":8},"29693694":{"attempts":["8"],"climbTime":"3:11","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29693694","rid":"R27","round":"final","tsRecv":1708782708959,"tsSent":1708782708863,"ver":8},"29694745":{"attempts":["7"],"climbTime":"2:57","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29694745","rid":"R27","round":"final","tsRecv":1708782089049,"tsSent":1708782088955,"ver":8},"29695657":{"attempts":["8"],"climbTime":"2:55","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29695657","rid":"R27","round":"final","tsRecv":1708783471901,"tsSent":1708783471796,"ver":8},"29698205":{"attempts":["21+"],"climbTime":"1:45","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29698205","rid":"R27","round":"final","tsRecv":1708783942648,"tsSent":1708783942551,"ver":8},"29699935":{"attempts":["19"],"climbTime":"0:41","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29699935","rid":"R27","round":"final","tsRecv":1708785687086,"tsSent":1708785687023,"ver":8},"29705140":{"attempts":["19"],"climbTime":"1:44","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29705140","rid":"R27","round":"final","tsRecv":1708783015394,"tsSent":1708783015294,"ver":8},"29709783":{"attempts":["19+"],"climbTime":"1:35","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29709783","rid":"R27","round":"final","tsRecv":1708783213333,"tsSent":1708783213246,"ver":8},"29710883":{"attempts":["9"],"climbTime":"2:55","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29710883","rid":"R27","round":"final","tsRecv":1708783746006,"tsSent":1708783745908,"ver":8},"29710908":{"attempts":["2"],"climbTime":"3:33","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29710908","rid":"R27","round":"final","tsRecv":1708782306759,"tsSent":1708782306659,"ver":8},"29710928":{"attempts":["7"],"climbTime":"3:28","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29710928","rid":"R27","round":"final","tsRecv":1708782407294,"tsSent":1708782407131,"ver":8},"29711641":{"attempts":["8"],"climbTime":"2:16","disc":"leadtr","eid":"1689","jid":4835,"lid":"L27","live":1,"mid":"29711641","rid":"R27","round":"final","tsRecv":1708786063387,"tsSent":1708786063230,"ver":8}},"R28":{"29680655":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29680655","rid":"R28","round":"final","tsRecv":1708783396859,"tsSent":1708783396846,"ver":8},"29693764":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29693764","rid":"R28","round":"final","tsRecv":1708782359924,"tsSent":1708782359829,"ver":8},"29694565":{"attempts":["TOP"],"climbTime":"2:28","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29694565","rid":"R28","round":"final","tsRecv":1708785288291,"tsSent":1708785288245,"ver":8},"29696306":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29696306","rid":"R28","round":"final","tsRecv":1708783598109,"tsSent":1708783598094,"ver":8},"29696905":{"attempts":["TOP"],"climbTime":"2:33","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29696905","rid":"R28","round":"final","tsRecv":1708783235208,"tsSent":1708783235191,"ver":8},"29699665":{"attempts":["TOP"],"climbTime":"2:35","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29699665","rid":"R28","round":"final","tsRecv":1708784661079,"tsSent":1708784661033,"ver":8},"29701572":{"attempts":["TOP"],"climbTime":"3:59","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29701572","rid":"R28","round":"final","tsRecv":1708783062585,"tsSent":1708783062566,"ver":8},"29706351":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29706351","rid":"R28","round":"final","tsRecv":1708782508639,"tsSent":1708782508599,"ver":8},"29706506":{"attempts":["TOP"],"climbTime":"1:45","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29706506","rid":"R28","round":"final","tsRecv":1708784977770,"tsSent":1708784977718,"ver":8},"29707587":{"attempts":["TOP"],"climbTime":"2:20","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29707587","rid":"R28","round":"final","tsRecv":1708784352629,"tsSent":1708784352643,"ver":8},"29710892":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29710892","rid":"R28","round":"final","tsRecv":1708782175123,"tsSent":1708782175025,"ver":8},"29710899":{"attempts":["20"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29710899","rid":"R28","round":"final","tsRecv":1708784146259,"tsSent":1708784146256,"ver":8},"29711040":{"attempts":["17"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4828,"lid":"L28","live":1,"mid":"29711040","rid":"R28","round":"final","tsRecv":1708782900695,"tsSent":1708782900672,"ver":8}},"R29":{"29680655":{"attempts":["33"],"climbTime":"1:10","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29680655","rid":"R29","round":"final","tsRecv":1708782720824,"tsSent":1708782720455,"ver":8},"29693764":{"attempts":["TOP"],"climbTime":"1:55","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29693764","rid":"R29","round":"final","tsRecv":1708784830374,"tsSent":1708784830182,"ver":8},"29694565":{"attempts":["33"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29694565","rid":"R29","round":"final","tsRecv":1708784170883,"tsSent":1708784170688,"ver":8},"29696306":{"attempts":["20"],"climbTime":"1:57","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29696306","rid":"R29","round":"final","tsRecv":1708782888066,"tsSent":1708782887761,"ver":8},"29696905":{"attempts":["33"],"climbTime":"2:03","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29696905","rid":"R29","round":"final","tsRecv":1708782425784,"tsSent":1708782425435,"ver":8},"29699665":{"attempts":["33"],"climbTime":"2:24","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29699665","rid":"R29","round":"final","tsRecv":1708783539628,"tsSent":1708783539429,"ver":8},"29701572":{"attempts":["20+"],"climbTime":"1:29","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29701572","rid":"R29","round":"final","tsRecv":1708782180880,"tsSent":1708782180467,"ver":8},"29706351":{"attempts":["33"],"climbTime":"1:59","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29706351","rid":"R29","round":"final","tsRecv":1708785022548,"tsSent":1708785022355,"ver":8},"29706506":{"attempts":["33"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29706506","rid":"R29","round":"final","tsRecv":1708783867053,"tsSent":1708783866860,"ver":8},"29707587":{"attempts":["33"],"climbTime":"1:18","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29707587","rid":"R29","round":"final","tsRecv":1708783396514,"tsSent":1708783396272,"ver":8},"29710892":{"attempts":["14+"],"climbTime":"3:16","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29710892","rid":"R29","round":"final","tsRecv":1708784583420,"tsSent":1708784583217,"ver":8},"29710899":{"attempts":["14+"],"climbTime":"1:30","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29710899","rid":"R29","round":"final","tsRecv":1708783108701,"tsSent":1708783108498,"ver":8},"29711040":{"attempts":["16"],"climbTime":"2:13","disc":"leadtr","eid":"1689","jid":5822,"lid":"L29","live":1,"mid":"29711040","rid":"R29","round":"final","tsRecv":1708785569129,"tsSent":1708785569051,"ver":8}},"R3":{"27628354":{"attempts":["TOP"],"climbTime":"2:26","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"27628354","rid":"R3","round":"final","tsRecv":1708815883480,"tsSent":1708815883430,"ver":8},"28358803":{"attempts":["24+"],"climbTime":"3:06","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"28358803","rid":"R3","round":"final","tsRecv":1708815405047,"tsSent":1708815405011,"ver":8},"29242836":{"attempts":["TOP"],"climbTime":"2:44","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29242836","rid":"R3","round":"final","tsRecv":1708811099126,"tsSent":1708811099116,"ver":8},"29258066":{"attempts":["24+"],"climbTime":"2:39","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29258066","rid":"R3","round":"final","tsRecv":1708814999015,"tsSent":1708814998968,"ver":8},"29639151":{"attempts":["24+"],"climbTime":"1:38","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29639151","rid":"R3","round":"final","tsRecv":1708816353650,"tsSent":1708816353618,"ver":8},"29647901":{"attempts":["23+"],"climbTime":"3:07","disc":"leadtr","eid":"1689","jid":70,"lid":"L0","live":1,"mid":"29647901","rid":"R3","round":"final","tsRecv":1708815778765,"tsSent":1708815778698,"ver":8},"29659688":{"attempts":["24"],"climbTime":"2:36","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29659688","rid":"R3","round":"final","tsRecv":1708812337261,"tsSent":1708812337205,"ver":8},"29660062":{"attempts":["6+"],"climbTime":"4:05","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29660062","rid":"R3","round":"final","tsRecv":1708813685433,"tsSent":1708813685401,"ver":8},"29667596":{"attempts":["25"],"climbTime":"2:32","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29667596","rid":"R3","round":"final","tsRecv":1708811610522,"tsSent":1708811610515,"ver":8},"29679714":{"attempts":["19+"],"climbTime":"2:38","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29679714","rid":"R3","round":"final","tsRecv":1708813338339,"tsSent":1708813338306,"ver":8},"29680984":{"attempts":["DNS"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29680984","rid":"R3","round":"final","tsRecv":1708812986844,"tsSent":1708812986792,"ver":8},"29694042":{"attempts":["18"],"climbTime":"3:09","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29694042","rid":"R3","round":"final","tsRecv":1708814678295,"tsSent":1708814678239,"ver":8},"29695323":{"attempts":["17+"],"climbTime":"2:46","disc":"leadtr","eid":"1689","jid":5986,"lid":"L3","live":1,"mid":"29695323","rid":"R3","round":"final","tsRecv":1708814186424,"tsSent":1708814186368,"ver":8}},"R30":{"29680655":{"attempts":["TOP"],"climbTime":"1:23","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29680655","rid":"R30","round":"final","tsRecv":1708784662145,"tsSent":1708784662086,"ver":8},"29693764":{"attempts":["TOP"],"climbTime":"0:37","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29693764","rid":"R30","round":"final","tsRecv":1708783578227,"tsSent":1708783578176,"ver":8},"29694565":{"attempts":["TOP"],"climbTime":"2:18","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29694565","rid":"R30","round":"final","tsRecv":1708783090323,"tsSent":1708783090276,"ver":8},"29696306":{"attempts":["4+"],"climbTime":"2:48","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29696306","rid":"R30","round":"final","tsRecv":1708784798081,"tsSent":1708784798027,"ver":8},"29696905":{"attempts":["27"],"climbTime":"2:08","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29696905","rid":"R30","round":"final","tsRecv":1708784440390,"tsSent":1708784440348,"ver":8},"29699665":{"attempts":["TOP"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29699665","rid":"R30","round":"final","tsRecv":1708782537786,"tsSent":1708782537756,"ver":8},"29701572":{"attempts":["16+"],"climbTime":"0:59","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29701572","rid":"R30","round":"final","tsRecv":1708784228593,"tsSent":1708784228541,"ver":8},"29706351":{"attempts":["TOP"],"climbTime":"1:45","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29706351","rid":"R30","round":"final","tsRecv":1708783832884,"tsSent":1708783832840,"ver":8},"29706506":{"attempts":["21"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29706506","rid":"R30","round":"final","tsRecv":1708782872133,"tsSent":1708782872107,"ver":8},"29707587":{"attempts":["9"],"climbTime":"2:30","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29707587","rid":"R30","round":"final","tsRecv":1708782365258,"tsSent":1708782365191,"ver":8},"29710892":{"attempts":["12+"],"climbTime":"3:08","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29710892","rid":"R30","round":"final","tsRecv":1708783317080,"tsSent":1708783317054,"ver":8},"29710899":{"attempts":["5+"],"climbTime":"0:45","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29710899","rid":"R30","round":"final","tsRecv":1708784920287,"tsSent":1708784920231,"ver":8},"29711040":{"attempts":["4+"],"climbTime":"3:14","disc":"leadtr","eid":"1689","jid":5824,"lid":"L30","live":1,"mid":"29711040","rid":"R30","round":"final","tsRecv":1708783975500,"tsSent":1708783975473,"ver":8}},"R4":{"29244823":{"attempts":["29+"],"climbTime":"2:02","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29244823","rid":"R4","round":"final","tsRecv":1708812180463,"tsSent":1708812180437,"ver":8},"29623159":{"attempts":["TOP"],"climbTime":"2:18","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29623159","rid":"R4","round":"final","tsRecv":1708816862073,"tsSent":1708816862043,"ver":8},"29640974":{"attempts":["27"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29640974","rid":"R4","round":"final","tsRecv":1708814628058,"tsSent":1708814628061,"ver":8},"29646448":{"attempts":["25"],"climbTime":"2:55","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29646448","rid":"R4","round":"final","tsRecv":1708812548107,"tsSent":1708812548083,"ver":8},"29652687":{"attempts":["30"],"climbTime":"2:17","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29652687","rid":"R4","round":"final","tsRecv":1708815159465,"tsSent":1708815159456,"ver":8},"29653026":{"attempts":["25"],"climbTime":"2:01","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29653026","rid":"R4","round":"final","tsRecv":1708817678363,"tsSent":1708817678282,"ver":8},"29659108":{"attempts":["21"],"climbTime":"3:15","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29659108","rid":"R4","round":"final","tsRecv":1708813468665,"tsSent":1708813468652,"ver":8},"29665834":{"attempts":["25"],"climbTime":"2:30","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29665834","rid":"R4","round":"final","tsRecv":1708817416293,"tsSent":1708817416224,"ver":8},"29666485":{"attempts":["TOP"],"climbTime":"1:21","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29666485","rid":"R4","round":"final","tsRecv":1708817147104,"tsSent":1708817146900,"ver":8},"29666582":{"attempts":["22+"],"climbTime":"2:41","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29666582","rid":"R4","round":"final","tsRecv":1708815977065,"tsSent":1708815977040,"ver":8},"29680054":{"attempts":["19"],"climbTime":"2:23","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29680054","rid":"R4","round":"final","tsRecv":1708816404893,"tsSent":1708816404862,"ver":8},"29685340":{"attempts":["22+"],"climbTime":"3:20","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29685340","rid":"R4","round":"final","tsRecv":1708810917431,"tsSent":1708810917385,"ver":8},"29692268":{"attempts":["25"],"climbTime":"2:31","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29692268","rid":"R4","round":"final","tsRecv":1708813937912,"tsSent":1708813937910,"ver":8},"29696356":{"attempts":["21"],"climbTime":"3:24","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29696356","rid":"R4","round":"final","tsRecv":1708811317482,"tsSent":1708811317431,"ver":8},"29697553":{"attempts":["24"],"climbTime":"2:50","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29697553","rid":"R4","round":"final","tsRecv":1708811688306,"tsSent":1708811688266,"ver":8},"29705735":{"attempts":["25"],"climbTime":"3:00","disc":"leadtr","eid":"1689","jid":5823,"lid":"L4","live":1,"mid":"29705735","rid":"R4","round":"final","tsRecv":1708815533681,"tsSent":1708815533648,"ver":8}},"R5":{"29244823":{"attempts":["9+"],"climbTime":"3:24","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29244823","rid":"R5","round":"final","tsRecv":1708816773130,"tsSent":1708816773056,"ver":8},"29623159":{"attempts":["12+"],"climbTime":"3:14","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29623159","rid":"R5","round":"final","tsRecv":1708814320369,"tsSent":1708814320304,"ver":8},"29640974":{"attempts":["9+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29640974","rid":"R5","round":"final","tsRecv":1708811730642,"tsSent":1708811730567,"ver":8},"29645677":{"climbTime":"2:51","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29645677","rid":"R5","round":"final","tsRecv":1708811383318,"tsSent":1708811383290,"ver":8},"29646448":{"attempts":["6+"],"climbTime":"4:00","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29646448","rid":"R5","round":"final","tsRecv":1708816920527,"tsSent":1708816920486,"ver":8},"29652687":{"attempts":["6+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29652687","rid":"R5","round":"final","tsRecv":1708811976604,"tsSent":1708811976537,"ver":8},"29653026":{"attempts":["9+"],"climbTime":"3:19","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29653026","rid":"R5","round":"final","tsRecv":1708815845293,"tsSent":1708815845255,"ver":8},"29659108":{"attempts":["6+"],"climbTime":"3:29","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29659108","rid":"R5","round":"final","tsRecv":1708810934227,"tsSent":1708810934172,"ver":8},"29665834":{"attempts":["9"],"climbTime":"3:07","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29665834","rid":"R5","round":"final","tsRecv":1708815410796,"tsSent":1708815410732,"ver":8},"29666485":{"attempts":["6+"],"climbTime":"5:00","disc":"leadtr","eid":"1689","jid":70,"lid":"L0","live":1,"mid":"29666485","rid":"R5","round":"final","tsRecv":1708817713231,"tsSent":1708817713151,"ver":8},"29666582":{"attempts":["6+"],"climbTime":"3:37","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29666582","rid":"R5","round":"final","tsRecv":1708812800837,"tsSent":1708812800781,"ver":8},"29680054":{"attempts":["6+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29680054","rid":"R5","round":"final","tsRecv":1708813791954,"tsSent":1708813791877,"ver":8},"29685340":{"attempts":["6"],"climbTime":"4:23","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29685340","rid":"R5","round":"final","tsRecv":1708816318744,"tsSent":1708816318703,"ver":8},"29692268":{"attempts":["6+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29692268","rid":"R5","round":"final","tsRecv":1708811156915,"tsSent":1708811156847,"ver":8},"29696356":{"attempts":["6"],"climbTime":"4:20","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29696356","rid":"R5","round":"final","tsRecv":1708816403748,"tsSent":1708816403702,"ver":8},"29697553":{"attempts":["6"],"climbTime":"3:46","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29697553","rid":"R5","round":"final","tsRecv":1708816572576,"tsSent":1708816572534,"ver":8},"29705735":{"attempts":["6+"],"climbTime":"4:17","disc":"leadtr","eid":"1689","jid":4835,"lid":"L5","live":1,"mid":"29705735","rid":"R5","round":"final","tsRecv":1708812347628,"tsSent":1708812347568,"ver":8}},"R6":{"29244823":{"attempts":["24"],"climbTime":"2:35","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29244823","rid":"R6","round":"final","tsRecv":1708815495868,"tsSent":1708815495752,"ver":8},"29623159":{"attempts":["24+"],"climbTime":"2:58","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29623159","rid":"R6","round":"final","tsRecv":1708811615141,"tsSent":1708811615077,"ver":8},"29640974":{"attempts":["6+"],"climbTime":"4:01","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29640974","rid":"R6","round":"final","tsRecv":1708817017387,"tsSent":1708817017274,"ver":8},"29646448":{"attempts":["17+"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29646448","rid":"R6","round":"final","tsRecv":1708815642852,"tsSent":1708815642763,"ver":8},"29652687":{"attempts":["20+"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29652687","rid":"R6","round":"final","tsRecv":1708817257368,"tsSent":1708817257225,"ver":8},"29653026":{"attempts":["TOP"],"climbTime":"2:32","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29653026","rid":"R6","round":"final","tsRecv":1708813092845,"tsSent":1708813092784,"ver":8},"29659108":{"attempts":["24+"],"climbTime":"2:03","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29659108","rid":"R6","round":"final","tsRecv":1708816599359,"tsSent":1708816599245,"ver":8},"29665834":{"attempts":["19"],"climbTime":"2:20","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29665834","rid":"R6","round":"final","tsRecv":1708812899807,"tsSent":1708812899734,"ver":8},"29666485":{"attempts":["TOP"],"climbTime":"2:43","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29666485","rid":"R6","round":"final","tsRecv":1708811829467,"tsSent":1708811829409,"ver":8},"29666582":{"attempts":["11+"],"climbTime":"3:26","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29666582","rid":"R6","round":"final","tsRecv":1708817989493,"tsSent":1708817989431,"ver":8},"29680054":{"attempts":["6"],"climbTime":"4:09","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29680054","rid":"R6","round":"final","tsRecv":1708810896972,"tsSent":1708810896918,"ver":8},"29685340":{"attempts":["23+"],"climbTime":"2:51","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29685340","rid":"R6","round":"final","tsRecv":1708813538215,"tsSent":1708813538183,"ver":8},"29692268":{"attempts":["23"],"climbTime":"2:31","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29692268","rid":"R6","round":"final","tsRecv":1708816863324,"tsSent":1708816863218,"ver":8},"29696356":{"attempts":["12"],"climbTime":"2:29","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29696356","rid":"R6","round":"final","tsRecv":1708814190394,"tsSent":1708814190351,"ver":8},"29697553":{"attempts":["23"],"climbTime":"1:43","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29697553","rid":"R6","round":"final","tsRecv":1708814448008,"tsSent":1708814447984,"ver":8},"29705735":{"attempts":["6"],"climbTime":"4:27","disc":"leadtr","eid":"1689","jid":4831,"lid":"L6","live":1,"mid":"29705735","rid":"R6","round":"final","tsRecv":1708817837425,"tsSent":1708817837243,"ver":8}},"R7":{"29638978":{"attempts":["13+"],"climbTime":"4:55","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29638978","rid":"R7","round":"final","tsRecv":1708801338219,"tsSent":1708801338165,"ver":8},"29645734":{"attempts":["21+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29645734","rid":"R7","round":"final","tsRecv":1708796683774,"tsSent":1708796683745,"ver":8},"29659207":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29659207","rid":"R7","round":"final","tsRecv":1708799220609,"tsSent":1708799220504,"ver":8},"29659892":{"attempts":["8+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29659892","rid":"R7","round":"final","tsRecv":1708798165494,"tsSent":1708798165408,"ver":8},"29664649":{"attempts":["TOP"],"climbTime":"2:18","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29664649","rid":"R7","round":"final","tsRecv":1708803285865,"tsSent":1708803285830,"ver":8},"29668488":{"attempts":["TOP"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29668488","rid":"R7","round":"final","tsRecv":1708800314866,"tsSent":1708800314788,"ver":8},"29669194":{"attempts":["15+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29669194","rid":"R7","round":"final","tsRecv":1708802691569,"tsSent":1708802691527,"ver":8},"29673950":{"attempts":["TOP"],"climbTime":"3:25","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29673950","rid":"R7","round":"final","tsRecv":1708802348882,"tsSent":1708802348834,"ver":8},"29675511":{"attempts":["22"],"climbTime":"2:48","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29675511","rid":"R7","round":"final","tsRecv":1708800638343,"tsSent":1708800638283,"ver":8},"29679690":{"attempts":["15"],"climbTime":"2:26","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29679690","rid":"R7","round":"final","tsRecv":1708800026479,"tsSent":1708800026420,"ver":8},"29679984":{"attempts":["13+"],"climbTime":"0:07","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29679984","rid":"R7","round":"final","tsRecv":1708802079758,"tsSent":1708802079705,"ver":8},"29680500":{"attempts":["15+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29680500","rid":"R7","round":"final","tsRecv":1708797331089,"tsSent":1708797331056,"ver":8},"29681354":{"attempts":["15+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29681354","rid":"R7","round":"final","tsRecv":1708799470339,"tsSent":1708799470209,"ver":8},"29683591":{"attempts":["13+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29683591","rid":"R7","round":"final","tsRecv":1708801044902,"tsSent":1708801044833,"ver":8},"29685983":{"attempts":["16+"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29685983","rid":"R7","round":"final","tsRecv":1708802976196,"tsSent":1708802976156,"ver":8},"29692244":{"attempts":["15+"],"climbTime":"3:33","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29692244","rid":"R7","round":"final","tsRecv":1708801868604,"tsSent":1708801868558,"ver":8},"29694281":{"attempts":["18"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29694281","rid":"R7","round":"final","tsRecv":1708797080314,"tsSent":1708797080275,"ver":8},"29704314":{"attempts":["13+"],"climbTime":"4:19","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29704314","rid":"R7","round":"final","tsRecv":1708801630072,"tsSent":1708801630021,"ver":8},"29705255":{"attempts":["9"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29705255","rid":"R7","round":"final","tsRecv":1708799678150,"tsSent":1708799678045,"ver":8},"29705315":{"attempts":["13"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29705315","rid":"R7","round":"final","tsRecv":1708798388198,"tsSent":1708798388105,"ver":8},"29705398":{"attempts":["8"],"climbTime":"","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29705398","rid":"R7","round":"final","tsRecv":1708798013471,"tsSent":1708798013386,"ver":8},"29710423":{"attempts":["12"],"climbTime":"2:41","disc":"leadtr","eid":"1689","jid":5823,"lid":"L7","live":1,"mid":"29710423","rid":"R7","round":"final","tsRecv":1708798692607,"tsSent":1708798692503,"ver":8}},"R8":{"29638978":{"attempts":["TOP"],"climbTime":"1:32","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29638978","rid":"R8","round":"final","tsRecv":1708799186060,"tsSent":1708799185999,"ver":8},"29645734":{"attempts":["TOP"],"climbTime":"1:54","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29645734","rid":"R8","round":"final","tsRecv":1708801178335,"tsSent":1708801178320,"ver":8},"29659207":{"attempts":["TOP"],"climbTime":"2:10","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29659207","rid":"R8","round":"final","tsRecv":1708796988911,"tsSent":1708796988627,"ver":8},"29659892":{"attempts":["12+"],"climbTime":"3:03","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29659892","rid":"R8","round":"final","tsRecv":1708801959168,"tsSent":1708801959135,"ver":8},"29664649":{"attempts":["TOP"],"climbTime":"2:26","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29664649","rid":"R8","round":"final","tsRecv":1708800973223,"tsSent":1708800973179,"ver":8},"29668488":{"attempts":["TOP"],"climbTime":"1:39","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29668488","rid":"R8","round":"final","tsRecv":1708798227269,"tsSent":1708798227186,"ver":8},"29669194":{"attempts":["20+"],"climbTime":"1:23","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29669194","rid":"R8","round":"final","tsRecv":1708800400035,"tsSent":1708800399938,"ver":8},"29673950":{"attempts":["TOP"],"climbTime":"2:31","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29673950","rid":"R8","round":"final","tsRecv":1708800160282,"tsSent":1708800160237,"ver":8},"29675511":{"attempts":["TOP"],"climbTime":"2:01","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29675511","rid":"R8","round":"final","tsRecv":1708798450532,"tsSent":1708798450454,"ver":8},"29679690":{"attempts":["TOP"],"climbTime":"2:22","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29679690","rid":"R8","round":"final","tsRecv":1708797965105,"tsSent":1708797965018,"ver":8},"29679984":{"attempts":["TOP"],"climbTime":"1:55","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29679984","rid":"R8","round":"final","tsRecv":1708800002975,"tsSent":1708800002935,"ver":8},"29680500":{"attempts":["16+"],"climbTime":"2:30","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29680500","rid":"R8","round":"final","tsRecv":1708801589763,"tsSent":1708801589732,"ver":8},"29681354":{"attempts":["23"],"climbTime":"1:03","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29681354","rid":"R8","round":"final","tsRecv":1708797298263,"tsSent":1708797298165,"ver":8},"29683591":{"attempts":["23"],"climbTime":"3:59","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29683591","rid":"R8","round":"final","tsRecv":1708798903262,"tsSent":1708798903195,"ver":8},"29685983":{"attempts":["20+"],"climbTime":"1:03","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29685983","rid":"R8","round":"final","tsRecv":1708800762264,"tsSent":1708800762240,"ver":8},"29692244":{"attempts":["TOP"],"climbTime":"2:02","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29692244","rid":"R8","round":"final","tsRecv":1708799759073,"tsSent":1708799759029,"ver":8},"29694281":{"attempts":["TOP"],"climbTime":"3:44","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29694281","rid":"R8","round":"final","tsRecv":1708801408203,"tsSent":1708801408164,"ver":8},"29704314":{"attempts":["16+"],"climbTime":"1:45","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29704314","rid":"R8","round":"final","tsRecv":1708799506911,"tsSent":1708799506848,"ver":8},"29705255":{"attempts":["12"],"climbTime":"2:20","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29705255","rid":"R8","round":"final","tsRecv":1708797588122,"tsSent":1708797588036,"ver":8},"29705315":{"attempts":["16+"],"climbTime":"2:17","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29705315","rid":"R8","round":"final","tsRecv":1708802349371,"tsSent":1708802349333,"ver":8},"29705398":{"attempts":["12+"],"climbTime":"2:42","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29705398","rid":"R8","round":"final","tsRecv":1708801780384,"tsSent":1708801780353,"ver":8},"29710423":{"attempts":["8"],"climbTime":"0:00","disc":"leadtr","eid":"1689","jid":4835,"lid":"L8","live":1,"mid":"29710423","rid":"R8","round":"final","tsRecv":1708796750935,"tsSent":1708796750668,"ver":8}},"R9":{"29638978":{"attempts":["14+"],"climbTime":"3:26","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29638978","rid":"R9","round":"final","tsRecv":1708797093768,"tsSent":1708797093710,"ver":8},"29645734":{"attempts":["22+"],"climbTime":"2:55","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29645734","rid":"R9","round":"final","tsRecv":1708799054011,"tsSent":1708799053895,"ver":8},"29659207":{"attempts":["14+"],"climbTime":"2:44","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29659207","rid":"R9","round":"final","tsRecv":1708801101098,"tsSent":1708801101023,"ver":8},"29659892":{"attempts":["14+"],"climbTime":"3:38","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29659892","rid":"R9","round":"final","tsRecv":1708800049185,"tsSent":1708800049047,"ver":8},"29664649":{"attempts":["22+"],"climbTime":"3:02","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29664649","rid":"R9","round":"final","tsRecv":1708798795545,"tsSent":1708798795415,"ver":8},"29668488":{"attempts":["22+"],"climbTime":"3:00","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29668488","rid":"R9","round":"final","tsRecv":1708802478839,"tsSent":1708802478767,"ver":8},"29669194":{"attempts":["17"],"climbTime":"1:49","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29669194","rid":"R9","round":"final","tsRecv":1708798286472,"tsSent":1708798286415,"ver":8},"29673950":{"attempts":["22+"],"climbTime":"5:00","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29673950","rid":"R9","round":"final","tsRecv":1708797947522,"tsSent":1708797947460,"ver":8},"29675511":{"attempts":["TOP"],"climbTime":"2:27","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29675511","rid":"R9","round":"final","tsRecv":1708802791724,"tsSent":1708802791620,"ver":8},"29679690":{"attempts":["14+"],"climbTime":"3:20","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29679690","rid":"R9","round":"final","tsRecv":1708802119141,"tsSent":1708802119065,"ver":8},"29679984":{"attempts":["14+"],"climbTime":"3:54","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29679984","rid":"R9","round":"final","tsRecv":1708797749976,"tsSent":1708797749909,"ver":8},"29680500":{"attempts":["15"],"climbTime":"3:44","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29680500","rid":"R9","round":"final","tsRecv":1708799419329,"tsSent":1708799419206,"ver":8},"29681354":{"attempts":["20"],"climbTime":"2:49","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29681354","rid":"R9","round":"final","tsRecv":1708801661054,"tsSent":1708801660978,"ver":8},"29683591":{"attempts":["14+"],"climbTime":"4:58","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29683591","rid":"R9","round":"final","tsRecv":1708796636434,"tsSent":1708796636417,"ver":8},"29685983":{"attempts":["15"],"climbTime":"3:11","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29685983","rid":"R9","round":"final","tsRecv":1708798567704,"tsSent":1708798567635,"ver":8},"29692244":{"attempts":["14+"],"climbTime":"3:53","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29692244","rid":"R9","round":"final","tsRecv":1708797486290,"tsSent":1708797486225,"ver":8},"29694281":{"attempts":["22"],"climbTime":"2:27","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29694281","rid":"R9","round":"final","tsRecv":1708799289422,"tsSent":1708799289290,"ver":8},"29704314":{"attempts":["13+"],"climbTime":"4:06","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29704314","rid":"R9","round":"final","tsRecv":1708802509613,"tsSent":1708802509536,"ver":8},"29705255":{"attempts":["14"],"climbTime":"3:00","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29705255","rid":"R9","round":"final","tsRecv":1708801840258,"tsSent":1708801840181,"ver":8},"29705315":{"attempts":["14"],"climbTime":"3:13","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29705315","rid":"R9","round":"final","tsRecv":1708800392526,"tsSent":1708800392440,"ver":8},"29705398":{"attempts":["12"],"climbTime":"3:14","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29705398","rid":"R9","round":"final","tsRecv":1708799831842,"tsSent":1708799831719,"ver":8},"29710423":{"attempts":["14"],"climbTime":"2:57","disc":"leadtr","eid":"1689","jid":5825,"lid":"L9","live":1,"mid":"29710423","rid":"R9","round":"final","tsRecv":1708800814675,"tsSent":1708800814565,"ver":8}}}}}
"""
    
    
    public static let configuration1700: String = """
{
  "categories" : [ "FJR", "FYA", "FYB", "FYC", "FYD", "MJR", "MYA", "MYB", "MYC", "MYD" ],
  "city" : "Brick",
  "dateEnd" : "2024/03/02",
  "dateStart" : "2024/03/02",
  "deadline" : "2024/02/28",
  "disciplines" : [ "LeadTR" ],
  "division" : "",
  "eid" : "1700",
  "format" : "Mod Redpoint",
  "host" : "The Gravity Vault - Brick",
  "level" : "QE",
  "name" : "QE R82 The Gravity Vault - Brick",
  "region" : "R82",
  "rounds" : "1",
  "routes" : {
    "leadtr" : {
      "final" : {
        "catRoutes" : {
          "FJR" : [ "1", "5", "11" ],
          "FYA" : [ "1", "5", "11" ],
          "FYB" : [ "6", "8", "15" ],
          "FYC" : [ "3", "12", "13" ],
          "FYD" : [ "4", "7", "10" ],
          "MJR" : [ "2", "9", "14" ],
          "MYA" : [ "2", "9", "14" ],
          "MYB" : [ "6", "8", "15" ],
          "MYC" : [ "3", "12", "13" ],
          "MYD" : [ "4", "7", "10" ]
        },
        "lanes" : {
          "L0" : [ "*" ],
          "L1" : [ "R1", "R2" ],
          "L10" : [ "R10" ],
          "L11" : [ "R11" ],
          "L12" : [ "R12" ],
          "L13" : [ "R13" ],
          "L14" : [ "R14", "R15" ],
          "L15" : [ "R14", "R15" ],
          "L16" : [ "" ],
          "L17" : [ "" ],
          "L18" : [ "" ],
          "L19" : [ "" ],
          "L2" : [ "R1", "R2" ],
          "L20" : [ "" ],
          "L21" : [ "" ],
          "L22" : [ "" ],
          "L23" : [ "" ],
          "L24" : [ "" ],
          "L25" : [ "" ],
          "L26" : [ "" ],
          "L27" : [ "" ],
          "L28" : [ "" ],
          "L29" : [ "" ],
          "L3" : [ "R3" ],
          "L30" : [ "" ],
          "L31" : [ "" ],
          "L32" : [ "" ],
          "L33" : [ "" ],
          "L34" : [ "" ],
          "L35" : [ "" ],
          "L36" : [ "" ],
          "L37" : [ "" ],
          "L38" : [ "" ],
          "L39" : [ "" ],
          "L4" : [ "R4" ],
          "L40" : [ "" ],
          "L41" : [ "" ],
          "L42" : [ "" ],
          "L43" : [ "" ],
          "L44" : [ "" ],
          "L45" : [ "" ],
          "L46" : [ "" ],
          "L47" : [ "" ],
          "L48" : [ "" ],
          "L49" : [ "" ],
          "L5" : [ "R5" ],
          "L50" : [ "" ],
          "L51" : [ "" ],
          "L52" : [ "" ],
          "L53" : [ "" ],
          "L54" : [ "" ],
          "L55" : [ "" ],
          "L56" : [ "" ],
          "L57" : [ "" ],
          "L58" : [ "" ],
          "L59" : [ "" ],
          "L6" : [ "R6" ],
          "L60" : [ "" ],
          "L7" : [ "R7" ],
          "L8" : [ "R8", "R9" ],
          "L9" : [ "R8", "R9" ]
        },
        "routes" : {
          "R1" : {
            "color" : "red",
            "holds" : "8",
            "low" : false,
            "rid" : "R1"
          },
          "R10" : {
            "color" : "pink",
            "holds" : "8",
            "low" : false,
            "rid" : "R10"
          },
          "R11" : {
            "color" : "",
            "holds" : "8",
            "low" : false,
            "rid" : "R11"
          },
          "R12" : {
            "color" : "blue",
            "holds" : "8",
            "low" : false,
            "rid" : "R12"
          },
          "R13" : {
            "color" : "black",
            "holds" : "8",
            "low" : false,
            "rid" : "R13"
          },
          "R14" : {
            "color" : "blue",
            "holds" : "8",
            "low" : false,
            "rid" : "R14"
          },
          "R15" : {
            "color" : "yellow",
            "holds" : "8",
            "low" : false,
            "rid" : "R15"
          },
          "R16" : {
            "color" : "",
            "low" : false,
            "rid" : "R16"
          },
          "R17" : {
            "color" : "",
            "low" : false,
            "rid" : "R17"
          },
          "R18" : {
            "color" : "",
            "low" : false,
            "rid" : "R18"
          },
          "R19" : {
            "color" : "",
            "low" : false,
            "rid" : "R19"
          },
          "R2" : {
            "color" : "yellow",
            "holds" : "8",
            "low" : false,
            "rid" : "R2"
          },
          "R20" : {
            "color" : "",
            "low" : false,
            "rid" : "R20"
          },
          "R21" : {
            "color" : "",
            "low" : false,
            "rid" : "R21"
          },
          "R22" : {
            "color" : "",
            "low" : false,
            "rid" : "R22"
          },
          "R23" : {
            "color" : "",
            "low" : false,
            "rid" : "R23"
          },
          "R24" : {
            "color" : "",
            "low" : false,
            "rid" : "R24"
          },
          "R25" : {
            "color" : "",
            "low" : false,
            "rid" : "R25"
          },
          "R26" : {
            "color" : "",
            "low" : false,
            "rid" : "R26"
          },
          "R27" : {
            "color" : "",
            "low" : false,
            "rid" : "R27"
          },
          "R28" : {
            "color" : "",
            "low" : false,
            "rid" : "R28"
          },
          "R29" : {
            "color" : "",
            "low" : false,
            "rid" : "R29"
          },
          "R3" : {
            "color" : "pink",
            "holds" : "8",
            "low" : false,
            "rid" : "R3"
          },
          "R30" : {
            "color" : "",
            "low" : false,
            "rid" : "R30"
          },
          "R31" : {
            "color" : "",
            "low" : false,
            "rid" : "R31"
          },
          "R32" : {
            "color" : "",
            "low" : false,
            "rid" : "R32"
          },
          "R33" : {
            "color" : "",
            "low" : false,
            "rid" : "R33"
          },
          "R34" : {
            "color" : "",
            "low" : false,
            "rid" : "R34"
          },
          "R35" : {
            "color" : "",
            "low" : false,
            "rid" : "R35"
          },
          "R36" : {
            "color" : "",
            "low" : false,
            "rid" : "R36"
          },
          "R37" : {
            "color" : "",
            "low" : false,
            "rid" : "R37"
          },
          "R38" : {
            "color" : "",
            "low" : false,
            "rid" : "R38"
          },
          "R39" : {
            "color" : "",
            "low" : false,
            "rid" : "R39"
          },
          "R4" : {
            "color" : "purple",
            "holds" : "8",
            "low" : false,
            "rid" : "R4"
          },
          "R40" : {
            "color" : "",
            "low" : false,
            "rid" : "R40"
          },
          "R41" : {
            "color" : "",
            "low" : false,
            "rid" : "R41"
          },
          "R42" : {
            "color" : "",
            "low" : false,
            "rid" : "R42"
          },
          "R43" : {
            "color" : "",
            "low" : false,
            "rid" : "R43"
          },
          "R44" : {
            "color" : "",
            "low" : false,
            "rid" : "R44"
          },
          "R45" : {
            "color" : "",
            "low" : false,
            "rid" : "R45"
          },
          "R46" : {
            "color" : "",
            "low" : false,
            "rid" : "R46"
          },
          "R47" : {
            "color" : "",
            "low" : false,
            "rid" : "R47"
          },
          "R48" : {
            "color" : "",
            "low" : false,
            "rid" : "R48"
          },
          "R49" : {
            "color" : "",
            "low" : false,
            "rid" : "R49"
          },
          "R5" : {
            "color" : "black",
            "holds" : "8",
            "low" : false,
            "rid" : "R5"
          },
          "R50" : {
            "color" : "",
            "low" : false,
            "rid" : "R50"
          },
          "R51" : {
            "color" : "",
            "low" : false,
            "rid" : "R51"
          },
          "R52" : {
            "color" : "",
            "low" : false,
            "rid" : "R52"
          },
          "R53" : {
            "color" : "",
            "low" : false,
            "rid" : "R53"
          },
          "R54" : {
            "color" : "",
            "low" : false,
            "rid" : "R54"
          },
          "R55" : {
            "color" : "",
            "low" : false,
            "rid" : "R55"
          },
          "R56" : {
            "color" : "",
            "low" : false,
            "rid" : "R56"
          },
          "R57" : {
            "color" : "",
            "low" : false,
            "rid" : "R57"
          },
          "R58" : {
            "color" : "",
            "low" : false,
            "rid" : "R58"
          },
          "R59" : {
            "color" : "",
            "low" : false,
            "rid" : "R59"
          },
          "R6" : {
            "color" : "red",
            "holds" : "8",
            "low" : false,
            "rid" : "R6"
          },
          "R60" : {
            "color" : "",
            "low" : false,
            "rid" : "R60"
          },
          "R7" : {
            "color" : "",
            "holds" : "8",
            "low" : false,
            "rid" : "R7"
          },
          "R8" : {
            "color" : "green",
            "holds" : "8",
            "low" : false,
            "rid" : "R8"
          },
          "R9" : {
            "color" : "blue",
            "holds" : "8",
            "low" : false,
            "rid" : "R9"
          }
        },
        "setterLock" : 1
      }
    }
  },
  "series" : "Youth",
  "session" : {
    "leadtr" : {
      "final" : {
        "FJR" : {
          "appeal" : "12:11",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1801,
          "startDay" : "",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYA" : {
          "appeal" : "16:41",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1601,
          "startDay" : "",
          "startTime" : [ "13:30:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYB" : {
          "appeal" : "12:11",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1401,
          "startDay" : "",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYC" : {
          "appeal" : "16:41",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1201,
          "startDay" : "",
          "startTime" : [ "13:30:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYD" : {
          "appeal" : "12:11",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1001,
          "startDay" : "",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MJR" : {
          "appeal" : "16:41",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : "1901",
          "startDay" : "",
          "startTime" : [ "13:30:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYA" : {
          "appeal" : "12:11",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : "1701",
          "startDay" : "",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYB" : {
          "appeal" : "16:41",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1501,
          "startDay" : "",
          "startTime" : [ "13:30:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYC" : {
          "appeal" : "12:11",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1301,
          "startDay" : "",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYD" : {
          "appeal" : "12:11",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1101,
          "startDay" : "",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "advance" : "N/A",
        "attempts" : "3",
        "brush" : "",
        "climbTime" : "4:00",
        "format" : "Mod Redpoint",
        "judgeType" : "Lane",
        "net" : "N/A",
        "nroutes" : "3",
        "routeNames" : "Shared",
        "transition" : "N/A",
        "waves" : {
          "Wave1" : {
            "categories" : [ "FJR", "MYA", "FYB", "MYC", "FYD", "MYD" ],
            "id" : "Session 1",
            "stages" : [ "ISO", "Chair", "Climb1" ],
            "time" : "9:00 AM"
          },
          "Wave2" : {
            "categories" : [ "FYA", "MJR", "MYB", "FYC" ],
            "id" : "Session 2",
            "stages" : [ "ISO", "Chair", "Climb1" ],
            "time" : "1:30 PM"
          }
        }
      }
    }
  },
  "sport80Id" : "1313",
  "state" : "NJ",
  "status" : "Approved",
  "teamScores" : "",
  "timerId" : "",
  "timezone" : "America/New_York",
  "ver" : "v8",
  "zip" : "08723"
}

"""
    
    public static let roster1700: String = """
{
  "leadtr" : {
    "final" : {
      "FJR" : {
        "29622390" : {
          "bib" : 1802,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 1.71,
            "rank" : 2,
            "route" : [ {
              "aid" : 2,
              "hold" : "7",
              "pts" : 6.9999,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1709397729306
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 2,
              "rankpts" : "2.5",
              "ts" : 1709398636002
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709390906530
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29622390",
          "name" : "Cameron Beckey",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "school" : "Tufts University",
          "team" : "Philadelphia Rock Gym"
        },
        "29664108" : {
          "bib" : 1804,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.66,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1709398120506
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 2,
              "rankpts" : "2.5",
              "ts" : 1709396902897
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 2,
              "rankpts" : "2.5",
              "ts" : 1709395561363
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29664108",
          "name" : "Stella Barr",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29674828" : {
          "bib" : 1803,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 1.36,
            "rank" : 1,
            "route" : [ {
              "aid" : 3,
              "hold" : "8",
              "pts" : 7.9998,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709398501490
            }, {
              "aid" : 3,
              "hold" : "8",
              "pts" : 7.9998,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709397787504
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 2,
              "rankpts" : "2.5",
              "ts" : 1709397060208
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674828",
          "name" : "Rory Weldon",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29693286" : {
          "bib" : 1801,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "3",
              "pts" : 3,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709396992896
            }, {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709398159063
            }, {
              "aid" : 2,
              "hold" : "7",
              "pts" : 6.9999,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709396421544
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693286",
          "name" : "Aderyn Baker ",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        }
      },
      "FYA" : {
        "28333464" : {
          "bib" : 1618,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709405728172
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709409738609
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709407036004
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "28333464",
          "name" : "Sienna Perez",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29238992" : {
          "bib" : 1614,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.88,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709409204651
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 9,
              "rankpts" : "11.5",
              "ts" : 1709406376267
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709404704030
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29238992",
          "name" : "Mila Huang",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29620301" : {
          "bib" : 1609,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709405458629
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709409527162
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709407262488
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29620301",
          "name" : "Jojo Chi",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29621755" : {
          "bib" : 1602,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.49,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 9,
              "rankpts" : "11.5",
              "ts" : 1709409105079
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709406710700
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29621755",
          "name" : "Allison Buczko",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team Reach"
        },
        "29622389" : {
          "bib" : 1601,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.98,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709408587037
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709406910585
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29622389",
          "name" : "Addison Beckey",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Philadelphia Rock Gym"
        },
        "29640657" : {
          "bib" : 1608,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.54,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709407520269
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1709405834021
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709404559986
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29640657",
          "name" : "Isabel Ross",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29646771" : {
          "bib" : 1613,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.42,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709408885865
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709407405871
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29646771",
          "name" : "McKenna Rizk",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Paradigm Climbing"
        },
        "29651590" : {
          "bib" : 1610,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709406689926
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709409973957
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709405795220
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29651590",
          "name" : "Jolie Abadir",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Philadelphia Rock Gym"
        },
        "29653331" : {
          "bib" : 1617,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.73,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709407836482
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709405630776
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29653331",
          "name" : "Shiri Franklin",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Middletown"
        },
        "29656624" : {
          "bib" : 1605,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.54,
            "rank" : 4,
            "route" : [ {
              "aid" : 2,
              "hold" : "6",
              "pts" : 5.9999,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1709409620119
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709407202703
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709404414240
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29656624",
          "name" : "Charlotte Bertoni",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Brick"
        },
        "29671586" : {
          "bib" : 1604,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.33,
            "rank" : 13,
            "route" : [ {
              "aid" : 2,
              "hold" : "5",
              "pts" : 4.9999,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1709409832488
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709406162210
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29671586",
          "name" : "Charley Leonard",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R81",
          "team" : ""
        },
        "29676881" : {
          "bib" : 1615,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.37,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1709410268067
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 9,
              "rankpts" : "11.5",
              "ts" : 1709406642092
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709404868218
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29676881",
          "name" : "Novella Lye",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29679135" : {
          "bib" : 1611,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.98,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709408889152
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709405217416
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679135",
          "name" : "Julia Andersen",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29681810" : {
          "bib" : 1619,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.92,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1709409393759
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 9,
              "rankpts" : "11.5",
              "ts" : 1709407454371
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709405040922
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681810",
          "name" : "Sophia May",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29692164" : {
          "bib" : 1616,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 16.96,
            "rank" : 19,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 17,
              "rankpts" : 17,
              "ts" : 1709410156044
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 18,
              "rankpts" : "18.5",
              "ts" : 1709405998503
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692164",
          "name" : "Quinn Donahue",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29698118" : {
          "bib" : 1620,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 16.26,
            "rank" : 18,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 2,
              "hold" : "6",
              "pts" : 5.9999,
              "rank" : 15,
              "rankpts" : 15,
              "ts" : 1709406100250
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 18,
              "rankpts" : "18.5",
              "ts" : 1709408591623
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29698118",
          "name" : "Yvette Tan",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Upper Saddle River"
        },
        "29704786" : {
          "bib" : 1607,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.49,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 9,
              "rankpts" : "11.5",
              "ts" : 1709408298533
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709406340838
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704786",
          "name" : "Erin Lee",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Philadelphia Rock Gym"
        },
        "29706841" : {
          "bib" : 1612,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 12.82,
            "rank" : 16,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 16,
              "rankpts" : 16,
              "ts" : 1709408095434
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "8.5",
              "ts" : 1709405487029
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706841",
          "name" : "Lucy Wood",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team Reach"
        },
        "29708082" : {
          "bib" : 1603,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 18.06,
            "rank" : 20,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 20,
              "rankpts" : 20,
              "ts" : 1709407817206
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29708082",
          "name" : "Beck Nisenboym",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29711423" : {
          "bib" : 1606,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 14.47,
            "rank" : 17,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 11,
              "rankpts" : "15.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 9,
              "rankpts" : "11.5",
              "ts" : 1709409284507
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 17,
              "rankpts" : 17,
              "ts" : 1709410291916
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711423",
          "name" : "Clara Myers",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        }
      },
      "FYB" : {
        "29624083" : {
          "bib" : 1402,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.88,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709390855854
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1709392517834
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 3,
              "rankpts" : 6,
              "ts" : 1709395970469
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29624083",
          "name" : "Antigone Hines",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29631178" : {
          "bib" : 1405,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.15,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709391421481
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709394108008
            }, {
              "aid" : 2,
              "hold" : "8",
              "pts" : 7.9999,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1709397800977
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29631178",
          "name" : "Devon Libro",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29641094" : {
          "bib" : 1410,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.29,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709389376071
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709393768253
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709395432665
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29641094",
          "name" : "Olivia Perez",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29646202" : {
          "bib" : 1414,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29646202",
          "name" : "Zoe Chi",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : "Method"
        },
        "29677791" : {
          "bib" : 1408,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.89,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709391662776
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1709394667828
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 3,
              "rankpts" : 6,
              "ts" : 1709397616160
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677791",
          "name" : "Eva Bonini",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Montclair"
        },
        "29680723" : {
          "bib" : 1411,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.38,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709389953121
            }, {
              "aid" : 2,
              "hold" : "8",
              "pts" : 7.9999,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709398257485
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 3,
              "rankpts" : 6,
              "ts" : 1709396935851
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680723",
          "name" : "Siri Brubaker",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team CRG Syracuse"
        },
        "29682131" : {
          "bib" : 1412,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.49,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709389699007
            }, {
              "aid" : 3,
              "hold" : "7",
              "pts" : 6.9998,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709397892603
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 3,
              "rankpts" : 6,
              "ts" : 1709396112926
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29682131",
          "name" : "Sophia Flaccavento",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29682378" : {
          "bib" : 1409,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.33,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709391159164
            }, {
              "aid" : 1,
              "hold" : "3",
              "pts" : 3,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1709396025025
            }, {
              "aid" : 3,
              "hold" : "2",
              "pts" : 1.9998,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1709397494315
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29682378",
          "name" : "Leela Rajagopalan",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Movement Callowhill"
        },
        "29687071" : {
          "bib" : 1413,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.88,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709388562860
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1709389821915
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 3,
              "rankpts" : 6,
              "ts" : 1709397054953
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29687071",
          "name" : "Vida Schaeffer",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Brick"
        },
        "29697177" : {
          "bib" : 1407,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.89,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709389157134
            }, {
              "aid" : 3,
              "hold" : "6",
              "pts" : 5.9998,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1709397240147
            }, {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 11,
              "rankpts" : 12,
              "ts" : 1709395767572
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29697177",
          "name" : "Emma Speeney",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29699339" : {
          "bib" : 1401,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.21,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709388880327
            }, {
              "aid" : 3,
              "hold" : "5",
              "pts" : 4.9998,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1709397522527
            }, {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 11,
              "rankpts" : 12,
              "ts" : 1709395867128
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699339",
          "name" : "Alyssa Doyle",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29701948" : {
          "bib" : 1403,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.92,
            "rank" : 13,
            "route" : [ {
              "aid" : 3,
              "hold" : "8",
              "pts" : 7.9998,
              "rank" : 13,
              "rankpts" : 13,
              "ts" : 1709394656079
            }, {
              "aid" : 1,
              "hold" : "3",
              "pts" : 3,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1709396388482
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 3,
              "rankpts" : 6,
              "ts" : 1709397996816
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701948",
          "name" : "Brielle Papa",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29703829" : {
          "bib" : 1404,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.78,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709390259200
            }, {
              "aid" : 2,
              "hold" : "6",
              "pts" : 5.9999,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1709398517972
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 3,
              "rankpts" : 6,
              "ts" : 1709394700841
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29703829",
          "name" : "Charlotte Davis",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29711457" : {
          "bib" : 1406,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.5,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "6.5",
              "ts" : 1709390604133
            }, {
              "aid" : 2,
              "hold" : "4",
              "pts" : 3.9999,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1709398780166
            }, {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 11,
              "rankpts" : 12,
              "ts" : 1709395008722
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711457",
          "name" : "Ella Myhasuk",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        }
      },
      "FYC" : {
        "29639828" : {
          "bib" : 1208,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29639828",
          "name" : "Corinne DeCorte",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : "Gravity Vault Hoboken"
        },
        "29652818" : {
          "bib" : 1214,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.08,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709409683127
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709404644018
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709406320567
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29652818",
          "name" : "Natalie Ross",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29660830" : {
          "bib" : 1211,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29660830",
          "name" : "Kara Atienza",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : "Method"
        },
        "29663698" : {
          "bib" : 1204,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.36,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709409777776
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1709407153813
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29663698",
          "name" : "Amelie Schey",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29674073" : {
          "bib" : 1217,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674073",
          "name" : "Sydney Byrne",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : "Method"
        },
        "29681029" : {
          "bib" : 1209,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681029",
          "name" : "Emory Cooper",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : "Team Reach"
        },
        "29684034" : {
          "bib" : 1216,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29684034",
          "name" : "Sierra Spurgeon",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : "Team Primal"
        },
        "29688725" : {
          "bib" : 1213,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.47,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 3,
              "hold" : "5",
              "pts" : 4.9998,
              "rank" : 11,
              "rankpts" : "11.5",
              "ts" : 1709410129839
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1709406675760
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29688725",
          "name" : "Lina Canonne",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29690927" : {
          "bib" : 1215,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.08,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 3,
              "rankpts" : 5,
              "ts" : 1709409123801
            }, {
              "aid" : 2,
              "hold" : "5",
              "pts" : 4.9999,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1709405795481
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709406968675
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29690927",
          "name" : "Saoirse Walsh",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team Reach"
        },
        "29691964" : {
          "bib" : 1201,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.62,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1709409293408
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709406808981
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709405592748
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29691964",
          "name" : "Abigail Postevka",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Paradigm Climbing"
        },
        "29692261" : {
          "bib" : 1210,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.74,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 3,
              "hold" : "7",
              "pts" : 6.9998,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1709410318295
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1709406456000
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692261",
          "name" : "Isabelle Hu",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29693462" : {
          "bib" : 1207,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.4,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 3,
              "rankpts" : 5,
              "ts" : 1709410296645
            }, {
              "aid" : 2,
              "hold" : "8",
              "pts" : 7.9999,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709408917075
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709405396612
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693462",
          "name" : "Caitlin Torpey",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29700348" : {
          "bib" : 1202,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.98,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 3,
              "rankpts" : 5,
              "ts" : 1709410274664
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709408308617
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709404475399
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29700348",
          "name" : "Ainsley Gorrilla",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Movement Callowhill"
        },
        "29700573" : {
          "bib" : 1206,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.52,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1709410070130
            }, {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1709406556065
            }, {
              "aid" : 2,
              "hold" : "8",
              "pts" : 7.9999,
              "rank" : 12,
              "rankpts" : 12,
              "ts" : 1709408755931
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29700573",
          "name" : "Avery Zygmund",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29701950" : {
          "bib" : 1205,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.98,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 3,
              "rankpts" : 5,
              "ts" : 1709408305048
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709409535905
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709405211645
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701950",
          "name" : "Ashlyn Papa",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29702019" : {
          "bib" : 1212,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.16,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 3,
              "hold" : "5",
              "pts" : 4.9998,
              "rank" : 11,
              "rankpts" : "11.5",
              "ts" : 1709409966653
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709406182913
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29702019",
          "name" : "Kate Olszak",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29709748" : {
          "bib" : 1203,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.56,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 3,
              "rankpts" : 5,
              "ts" : 1709409485236
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709407303834
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1709405789928
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29709748",
          "name" : "Alena Downing",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        }
      },
      "FYD" : {
        "29689290" : {
          "bib" : 1004,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.11,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709389159480
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709388595830
            }, {
              "aid" : 3,
              "hold" : "3",
              "pts" : 2.9998,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709394184327
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29689290",
          "name" : "Isla Donaldson",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29698629" : {
          "bib" : 1001,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.22,
            "rank" : 5,
            "route" : [ {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709389410655
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709388342656
            }, {
              "aid" : 2,
              "hold" : "2",
              "pts" : 1.9999,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709391883933
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29698629",
          "name" : "Emily Mullins",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29699274" : {
          "bib" : 1002,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 1.96,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709390024895
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709389507622
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709392718260
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699274",
          "name" : "Heidi Remensnyder",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29704904" : {
          "bib" : 1003,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.66,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709391025322
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709389933188
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 2,
              "rankpts" : "2.5",
              "ts" : 1709392107932
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704904",
          "name" : "Isabel Glogowski",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29708879" : {
          "bib" : 1005,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.66,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709389557046
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709388751790
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 2,
              "rankpts" : "2.5",
              "ts" : 1709392510362
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29708879",
          "name" : "Ziva Stern",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Middletown"
        }
      },
      "MJR" : {
        "29242918" : {
          "bib" : 1901,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.06,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709404718366
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709405134836
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709404877736
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29242918",
          "name" : "Adam Shahar",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Paradigm Climbing"
        },
        "29631204" : {
          "bib" : 1906,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.94,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 3,
              "rankpts" : "3.5",
              "ts" : 1709405925919
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709404439642
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709407411087
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29631204",
          "name" : "Thomas Belinski",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Middletown"
        },
        "29639402" : {
          "bib" : 1902,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.64,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709408277942
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709404656668
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709405928571
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29639402",
          "name" : "Ethan Shaman",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Paradigm Climbing"
        },
        "29676875" : {
          "bib" : 1904,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.6,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1709408618785
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709405524018
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709407578658
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29676875",
          "name" : "Maxwell Lye",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29677145" : {
          "bib" : 1903,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.13,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 3,
              "rankpts" : "3.5",
              "ts" : 1709407756155
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709409192239
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1709405509150
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677145",
          "name" : "Grayson Kurtz",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R81",
          "school" : "University of Virginia",
          "team" : "Team Rocky Top"
        },
        "29704587" : {
          "bib" : 1905,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.87,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709410014797
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709404992555
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704587",
          "name" : "Quentin Charriez",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Movement Callowhill"
        }
      },
      "MYA" : {
        "29238808" : {
          "bib" : 1703,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 1.91,
            "rank" : 1,
            "route" : [ {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709396588310
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388493086
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709388869851
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29238808",
          "name" : "Joshua Platko",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Middletown"
        },
        "29256967" : {
          "bib" : 1708,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.58,
            "rank" : 6,
            "route" : [ {
              "aid" : 2,
              "hold" : "6",
              "pts" : 5.9999,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709398345178
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709390957175
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709393708747
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29256967",
          "name" : "Miles Schwartz",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "The GOAT Climbing Team"
        },
        "29631254" : {
          "bib" : 1710,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.41,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1709397984037
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709390458841
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709389401841
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29631254",
          "name" : "TJ Libro",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29652822" : {
          "bib" : 1704,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.48,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1709398598318
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388722127
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709389234601
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29652822",
          "name" : "Kiran Waka",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29671583" : {
          "bib" : 1702,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.33,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 7,
              "rankpts" : "7.5",
              "ts" : 1709398203180
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 7,
              "rankpts" : "7.5",
              "ts" : 1709395150066
            }, {
              "aid" : 3,
              "hold" : "5",
              "pts" : 4.9998,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709392102736
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29671583",
          "name" : "Daniel Corriero",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29674612" : {
          "bib" : 1705,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.87,
            "rank" : 5,
            "route" : [ {
              "aid" : 3,
              "hold" : "7",
              "pts" : 6.9998,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1709397547335
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388965465
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1709391956271
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674612",
          "name" : "Leo Burnett",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29674635" : {
          "bib" : 1701,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.49,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "3",
              "pts" : 3,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1709396763954
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1709392532922
            }, {
              "aid" : 2,
              "hold" : "3",
              "pts" : 2.9999,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1709393369943
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674635",
          "name" : "Alex Granit",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "The GOAT Climbing Team"
        },
        "29680809" : {
          "bib" : 1709,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.96,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1709395797506
            }, {
              "aid" : 2,
              "hold" : "8",
              "pts" : 7.9999,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1709394435307
            }, {
              "aid" : 1,
              "hold" : "3",
              "pts" : 3,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1709397277942
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680809",
          "name" : "Oliver Chan",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29708038" : {
          "bib" : 1707,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.83,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709399050841
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709390249644
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709392945632
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29708038",
          "name" : "Miguel Andres Rodriguez",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29710059" : {
          "bib" : 1706,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.11,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 7,
              "rankpts" : "7.5",
              "ts" : 1709398718272
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 7,
              "rankpts" : "7.5",
              "ts" : 1709397380573
            }, {
              "aid" : 2,
              "hold" : "3",
              "pts" : 2.9999,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1709396745254
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710059",
          "name" : "Logan Sotack",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        }
      },
      "MYB" : {
        "29641476" : {
          "bib" : 1506,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.42,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709406341745
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709410305491
            }, {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1709407943313
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29641476",
          "name" : "Henry Caruso",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29652102" : {
          "bib" : 1502,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.62,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709404860602
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709406334084
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1709405714112
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29652102",
          "name" : "Bodhi Pirog",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29653372" : {
          "bib" : 1509,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.34,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709405442778
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 8,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 2,
              "hold" : "6",
              "pts" : 5.9999,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1709408917890
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29653372",
          "name" : "Liam Riley",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29654392" : {
          "bib" : 1512,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29654392",
          "name" : "Miles Downin",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : ""
        },
        "29665178" : {
          "bib" : 1503,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.62,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709405161473
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709407293322
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1709406480818
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665178",
          "name" : "Colden Floss",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29665524" : {
          "bib" : 1513,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.67,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709408002229
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 8,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 4,
              "rankpts" : "4.5",
              "ts" : 1709410036856
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665524",
          "name" : "Owen Bethke",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team CRG Syracuse"
        },
        "29669718" : {
          "bib" : 1510,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.3,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709406818042
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709410159142
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1709408598792
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29669718",
          "name" : "Luca DiCello",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Elite Climbing"
        },
        "29670142" : {
          "bib" : 1514,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.67,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709405734396
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 8,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 4,
              "rankpts" : "4.5",
              "ts" : 1709409041153
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29670142",
          "name" : "Seth Johnson",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29677740" : {
          "bib" : 1504,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.41,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709406589929
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 8,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 2,
              "hold" : "3",
              "pts" : 2.9999,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1709409429973
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677740",
          "name" : "Cooper Maene",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Hoboken"
        },
        "29680724" : {
          "bib" : 1515,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.69,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 13,
              "rankpts" : 13,
              "ts" : 1709407439395
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709409871412
            }, {
              "aid" : 2,
              "hold" : "2",
              "pts" : 1.9999,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1709410267530
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680724",
          "name" : "Will Brubaker",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team CRG Syracuse"
        },
        "29692459" : {
          "bib" : 1508,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.08,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709406017890
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 8,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 2,
              "hold" : "5",
              "pts" : 4.9999,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1709408291332
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692459",
          "name" : "Jonah Gadarian",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team CRG Syracuse"
        },
        "29694003" : {
          "bib" : 1501,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.73,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709408582392
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 8,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 3,
              "hold" : "6",
              "pts" : 5.9998,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709409698399
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694003",
          "name" : "Adam Hamilton",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R81",
          "team" : "Sportrock Climbing Centers"
        },
        "29699035" : {
          "bib" : 1511,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.31,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1709407763990
            }, {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709409516829
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 12,
              "rankpts" : 13,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699035",
          "name" : "Maxfield Soloby",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Movement Callowhill"
        },
        "29704540" : {
          "bib" : 1507,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.97,
            "rank" : 14,
            "route" : [ {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 12,
              "rankpts" : 12,
              "ts" : 1709408878545
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 8,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 12,
              "rankpts" : 13,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704540",
          "name" : "Isaac Shane",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Movement Callowhill"
        },
        "29711956" : {
          "bib" : 1505,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.3,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 14,
              "rankpts" : 14,
              "ts" : 1709408274561
            }, {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1709408954477
            }, {
              "aid" : 1,
              "hold" : "0",
              "pts" : 0,
              "rank" : 12,
              "rankpts" : 13,
              "ts" : 1709409819504
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711956",
          "name" : "Ezra Hankin",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        }
      },
      "MYC" : {
        "29668222" : {
          "bib" : 1305,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.48,
            "rank" : 3,
            "route" : [ {
              "aid" : 3,
              "hold" : "6",
              "pts" : 5.9998,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1709395957552
            }, {
              "aid" : 2,
              "hold" : "TOP",
              "pts" : 99.9999,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709396688009
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388201865
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29668222",
          "name" : "Finn Brown",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team CRG Syracuse"
        },
        "29674163" : {
          "bib" : 1303,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.48,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 5,
              "rankpts" : 6,
              "ts" : 1709393617985
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709390024358
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388759099
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674163",
          "name" : "Eli Johnson",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29680978" : {
          "bib" : 1306,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 1.91,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1709396907280
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709390300303
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388913640
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680978",
          "name" : "Logan Yiu",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29687316" : {
          "bib" : 1302,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.41,
            "rank" : 2,
            "route" : [ {
              "aid" : 3,
              "hold" : "7",
              "pts" : 6.9998,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1709395236167
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 2,
              "ts" : 1709390797891
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388564639
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29687316",
          "name" : "Csongor Bakos",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Flemington"
        },
        "29696646" : {
          "bib" : 1301,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.12,
            "rank" : 5,
            "route" : [ {
              "aid" : 3,
              "hold" : "3",
              "pts" : 2.9998,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709397242627
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709398663274
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709389045321
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696646",
          "name" : "Beckett Beebe",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29704299" : {
          "bib" : 1304,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.01,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 5,
              "rankpts" : 6,
              "ts" : 1709393983819
            }, {
              "aid" : 3,
              "hold" : "5",
              "pts" : 4.9998,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1709393288284
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1709388411414
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704299",
          "name" : "Ethan Gadarian",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team CRG Syracuse"
        },
        "29708630" : {
          "bib" : 1307,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.65,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "1",
              "pts" : 1,
              "rank" : 5,
              "rankpts" : 6,
              "ts" : 1709391995656
            }, {
              "aid" : 3,
              "hold" : "3",
              "pts" : 2.9998,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709391423114
            }, {
              "aid" : 3,
              "hold" : "TOP",
              "pts" : 99.9998,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1709390595653
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29708630",
          "name" : "Stephen Henne",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R81",
          "team" : ""
        }
      },
      "MYD" : {
        "29677081" : {
          "bib" : 1102,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.38,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709388953486
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709389681776
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1709390272348
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677081",
          "name" : "Christian Ross",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Method"
        },
        "29699729" : {
          "bib" : 1105,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699729",
          "name" : "Jude Capperella",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : ""
        },
        "29700646" : {
          "bib" : 1107,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29700646",
          "name" : "Mateo MacWright-Rubio",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "scratch" : true,
          "team" : "Method"
        },
        "29704771" : {
          "bib" : 1106,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.38,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709390644562
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709389337928
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1709391282363
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704771",
          "name" : "Lucian DiSanto",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Team Reach"
        },
        "29704775" : {
          "bib" : 1101,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.56,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709390835342
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709390128127
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1709389398185
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704775",
          "name" : "Caleb Snyder",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        },
        "29706197" : {
          "bib" : 1103,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709389777617
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709388951447
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1709394457683
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706197",
          "name" : "Cooper Metzger",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : "Gravity Vault Middletown"
        },
        "29711564" : {
          "bib" : 1104,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.3,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709388354146
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1709389154534
            }, {
              "aid" : 3,
              "hold" : "7",
              "pts" : 6.9998,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1709391601583
            } ],
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711564",
          "name" : "Declan Ayres",
          "printTime" : "2/29/2024, 8:33:15 PM",
          "region" : "R82",
          "team" : ""
        }
      }
    }
  }
}

"""
    
    public static let routeCards1700: String = """
{
  "leadtr" : {
    "final" : {
      "R1" : {
        "28333464" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:39",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "28333464",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709405728257,
          "tsSent" : 1709405728172,
          "ver" : 8
        },
        "29238992" : {
          "attempts" : [ "8" ],
          "climbTime" : "0:50",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29238992",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709409204795,
          "tsSent" : 1709409204651,
          "ver" : 8
        },
        "29620301" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:43",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29620301",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709405458698,
          "tsSent" : 1709405458629,
          "ver" : 8
        },
        "29621755" : {
          "attempts" : [ "5", "8" ],
          "climbTime" : "1:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29621755",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709413315828,
          "tsSent" : 1709413315821,
          "ver" : 8
        },
        "29622389" : {
          "attempts" : [ "5", "7" ],
          "climbTime" : "2:05",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29622389",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709413092358,
          "tsSent" : 1709413092066,
          "ver" : 8
        },
        "29622390" : {
          "attempts" : [ "6", "7" ],
          "climbTime" : "1:12",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 4817,
          "lid" : "L2",
          "live" : 1,
          "mid" : "29622390",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709397729363,
          "tsSent" : 1709397729306,
          "ver" : 8
        },
        "29640657" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:39",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29640657",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709407520370,
          "tsSent" : 1709407520269,
          "ver" : 8
        },
        "29646771" : {
          "attempts" : [ "6", "7" ],
          "climbTime" : "1:55",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29646771",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709414325173,
          "tsSent" : 1709414325198,
          "ver" : 8
        },
        "29651590" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:47",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29651590",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709406689993,
          "tsSent" : 1709406689926,
          "ver" : 8
        },
        "29653331" : {
          "attempts" : [ "7", "8" ],
          "climbTime" : "1:52",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29653331",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709414821649,
          "tsSent" : 1709414821505,
          "ver" : 8
        },
        "29656624" : {
          "attempts" : [ "4", "6", "5" ],
          "climbTime" : "2:05",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29656624",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709412285327,
          "tsSent" : 1709412285279,
          "ver" : 8
        },
        "29664108" : {
          "attempts" : [ "5", "5" ],
          "climbTime" : "1:50",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 4817,
          "lid" : "L2",
          "live" : 1,
          "mid" : "29664108",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709398120585,
          "tsSent" : 1709398120506,
          "ver" : 8
        },
        "29671586" : {
          "attempts" : [ "3", "5", "5" ],
          "climbTime" : "2:28",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29671586",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709409832579,
          "tsSent" : 1709409832488,
          "ver" : 8
        },
        "29674828" : {
          "attempts" : [ "5", "7", "8" ],
          "climbTime" : "2:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 4817,
          "lid" : "L2",
          "live" : 1,
          "mid" : "29674828",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709398501526,
          "tsSent" : 1709398501490,
          "ver" : 8
        },
        "29676881" : {
          "attempts" : [ "7", "5" ],
          "climbTime" : "2:20",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29676881",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709414651918,
          "tsSent" : 1709414651785,
          "ver" : 8
        },
        "29679135" : {
          "attempts" : [ "5", "6" ],
          "climbTime" : "2:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29679135",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709414487978,
          "tsSent" : 1709414487997,
          "ver" : 8
        },
        "29681810" : {
          "attempts" : [ "4", "6" ],
          "climbTime" : "1:48",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29681810",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709411381844,
          "tsSent" : 1709411381751,
          "ver" : 8
        },
        "29692164" : {
          "attempts" : [ "4" ],
          "climbTime" : "2:24",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29692164",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709412898062,
          "tsSent" : 1709412898011,
          "ver" : 8
        },
        "29693286" : {
          "attempts" : [ "3", "3" ],
          "climbTime" : "2:26",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 4817,
          "lid" : "L2",
          "live" : 1,
          "mid" : "29693286",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709396992965,
          "tsSent" : 1709396992896,
          "ver" : 8
        },
        "29698118" : {
          "attempts" : [ "5", "4" ],
          "climbTime" : "2:10",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29698118",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709413774432,
          "tsSent" : 1709413774450,
          "ver" : 8
        },
        "29704786" : {
          "attempts" : [ "4", "5", "5" ],
          "climbTime" : "2:32",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29704786",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709415070933,
          "tsSent" : 1709415070837,
          "ver" : 8
        },
        "29706841" : {
          "attempts" : [ "3", "3" ],
          "climbTime" : "2:35",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29706841",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709414953032,
          "tsSent" : 1709414952739,
          "ver" : 8
        },
        "29711423" : {
          "attempts" : [ "4" ],
          "climbTime" : "2:41",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29711423",
          "rid" : "R1",
          "round" : "final",
          "tsRecv" : 1709413574898,
          "tsSent" : 1709413574916,
          "ver" : 8
        }
      },
      "R10" : {
        "29677081" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:40",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29677081",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709390272433,
          "tsSent" : 1709390272348,
          "ver" : 8
        },
        "29689290" : {
          "attempts" : [ "2", "2", "3" ],
          "climbTime" : "2:19",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29689290",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709394184477,
          "tsSent" : 1709394184327,
          "ver" : 8
        },
        "29698629" : {
          "attempts" : [ "1", "2", "2" ],
          "climbTime" : "2:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29698629",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709391884004,
          "tsSent" : 1709391883933,
          "ver" : 8
        },
        "29699274" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:08",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29699274",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709392718300,
          "tsSent" : 1709392718260,
          "ver" : 8
        },
        "29704771" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:47",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29704771",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709391282437,
          "tsSent" : 1709391282363,
          "ver" : 8
        },
        "29704775" : {
          "attempts" : [ "6", "6", "6" ],
          "climbTime" : "2:21",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29704775",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709389398298,
          "tsSent" : 1709389398185,
          "ver" : 8
        },
        "29704904" : {
          "attempts" : [ "5", "TOP" ],
          "climbTime" : "1:05",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29704904",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709392108002,
          "tsSent" : 1709392107932,
          "ver" : 8
        },
        "29706197" : {
          "attempts" : [ "8", "8", "8" ],
          "climbTime" : "1:57",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29706197",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709394457767,
          "tsSent" : 1709394457683,
          "ver" : 8
        },
        "29708879" : {
          "attempts" : [ "8", "TOP" ],
          "climbTime" : "1:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29708879",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709392510425,
          "tsSent" : 1709392510362,
          "ver" : 8
        },
        "29711564" : {
          "attempts" : [ "4", "5", "7" ],
          "climbTime" : "2:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2491,
          "lid" : "L10",
          "live" : 1,
          "mid" : "29711564",
          "rid" : "R10",
          "round" : "final",
          "tsRecv" : 1709391601649,
          "tsSent" : 1709391601583,
          "ver" : 8
        }
      },
      "R11" : {
        "28333464" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:46",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "28333464",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709407036103,
          "tsSent" : 1709407036004,
          "ver" : 8
        },
        "29238992" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:48",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29238992",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709404704086,
          "tsSent" : 1709404704030,
          "ver" : 8
        },
        "29620301" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:40",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29620301",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709407262540,
          "tsSent" : 1709407262488,
          "ver" : 8
        },
        "29621755" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:19",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29621755",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709406710751,
          "tsSent" : 1709406710700,
          "ver" : 8
        },
        "29622389" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:31",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29622389",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709406910645,
          "tsSent" : 1709406910585,
          "ver" : 8
        },
        "29622390" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:24",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29622390",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709390906583,
          "tsSent" : 1709390906530,
          "ver" : 8
        },
        "29640657" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:23",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29640657",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709404560031,
          "tsSent" : 1709404559986,
          "ver" : 8
        },
        "29646771" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:25",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29646771",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709407405956,
          "tsSent" : 1709407405871,
          "ver" : 8
        },
        "29651590" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:09",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29651590",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709405795273,
          "tsSent" : 1709405795220,
          "ver" : 8
        },
        "29653331" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:44",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29653331",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709405630830,
          "tsSent" : 1709405630776,
          "ver" : 8
        },
        "29656624" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:32",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29656624",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709404414286,
          "tsSent" : 1709404414240,
          "ver" : 8
        },
        "29664108" : {
          "attempts" : [ "7", "7", "TOP" ],
          "climbTime" : "1:36",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29664108",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709395561402,
          "tsSent" : 1709395561363,
          "ver" : 8
        },
        "29671586" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:16",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29671586",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709406162294,
          "tsSent" : 1709406162210,
          "ver" : 8
        },
        "29674828" : {
          "attempts" : [ "7", "7", "TOP" ],
          "climbTime" : "2:03",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29674828",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709397060266,
          "tsSent" : 1709397060208,
          "ver" : 8
        },
        "29676881" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:12",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29676881",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709404868297,
          "tsSent" : 1709404868218,
          "ver" : 8
        },
        "29679135" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29679135",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709405217466,
          "tsSent" : 1709405217416,
          "ver" : 8
        },
        "29681810" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:14",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29681810",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709405040975,
          "tsSent" : 1709405040922,
          "ver" : 8
        },
        "29692164" : {
          "attempts" : [ "7", "7" ],
          "climbTime" : "0:22",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29692164",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709413352591,
          "tsSent" : 1709413352536,
          "ver" : 8
        },
        "29693286" : {
          "attempts" : [ "6", "7", "7" ],
          "climbTime" : "0:34",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29693286",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709396421597,
          "tsSent" : 1709396421544,
          "ver" : 8
        },
        "29698118" : {
          "attempts" : [ "7", "7", "7" ],
          "climbTime" : "1:45",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29698118",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709414195501,
          "tsSent" : 1709414195443,
          "ver" : 8
        },
        "29704786" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:50",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29704786",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709406340905,
          "tsSent" : 1709406340838,
          "ver" : 8
        },
        "29706841" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:24",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29706841",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709405487101,
          "tsSent" : 1709405487029,
          "ver" : 8
        },
        "29708082" : {
          "attempts" : [ "2", "2" ],
          "climbTime" : "3:04",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29708082",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709407817284,
          "tsSent" : 1709407817206,
          "ver" : 8
        },
        "29711423" : {
          "attempts" : [ "8", "7" ],
          "climbTime" : "1:54",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3186,
          "lid" : "L11",
          "live" : 1,
          "mid" : "29711423",
          "rid" : "R11",
          "round" : "final",
          "tsRecv" : 1709410426078,
          "tsSent" : 1709410426023,
          "ver" : 8
        }
      },
      "R12" : {
        "29652818" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:02",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29652818",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709404644192,
          "tsSent" : 1709404644018,
          "ver" : 8
        },
        "29663698" : {
          "attempts" : [ "8", "TOP" ],
          "climbTime" : "0:42",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29663698",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709409777955,
          "tsSent" : 1709409777776,
          "ver" : 8
        },
        "29668222" : {
          "attempts" : [ "8", "TOP" ],
          "climbTime" : "1:56",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29668222",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709396688105,
          "tsSent" : 1709396688009,
          "ver" : 8
        },
        "29674163" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:24",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29674163",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709390024426,
          "tsSent" : 1709390024358,
          "ver" : 8
        },
        "29680978" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:17",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29680978",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709390300395,
          "tsSent" : 1709390300303,
          "ver" : 8
        },
        "29687316" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:56",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29687316",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709390797992,
          "tsSent" : 1709390797891,
          "ver" : 8
        },
        "29688725" : {
          "attempts" : [ "2", "4", "5" ],
          "climbTime" : "2:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29688725",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709410129923,
          "tsSent" : 1709410129839,
          "ver" : 8
        },
        "29690927" : {
          "attempts" : [ "4", "5", "5" ],
          "climbTime" : "2:43",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29690927",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709411966878,
          "tsSent" : 1709411966805,
          "ver" : 8
        },
        "29691964" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:40",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29691964",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709406809138,
          "tsSent" : 1709406808981,
          "ver" : 8
        },
        "29692261" : {
          "attempts" : [ "4", "6", "7" ],
          "climbTime" : "1:46",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29692261",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709410318379,
          "tsSent" : 1709410318295,
          "ver" : 8
        },
        "29693462" : {
          "attempts" : [ "6", "8", "8" ],
          "climbTime" : "1:16",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29693462",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709411841767,
          "tsSent" : 1709411841688,
          "ver" : 8
        },
        "29696646" : {
          "attempts" : [ "8", "8", "TOP" ],
          "climbTime" : "1:36",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29696646",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709398663367,
          "tsSent" : 1709398663274,
          "ver" : 8
        },
        "29700348" : {
          "attempts" : [ "8", "8", "5" ],
          "climbTime" : "2:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29700348",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709408308728,
          "tsSent" : 1709408308617,
          "ver" : 8
        },
        "29700573" : {
          "attempts" : [ "5", "5", "5" ],
          "climbTime" : "2:45",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29700573",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709406556144,
          "tsSent" : 1709406556065,
          "ver" : 8
        },
        "29701950" : {
          "attempts" : [ "8", "7", "7" ],
          "climbTime" : "1:49",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29701950",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709412149696,
          "tsSent" : 1709412149583,
          "ver" : 8
        },
        "29702019" : {
          "attempts" : [ "4", "4", "5" ],
          "climbTime" : "1:45",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29702019",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709409966737,
          "tsSent" : 1709409966653,
          "ver" : 8
        },
        "29704299" : {
          "attempts" : [ "2", "3", "5" ],
          "climbTime" : "1:25",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 4817,
          "lid" : "L0",
          "live" : 1,
          "mid" : "29704299",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709393288487,
          "tsSent" : 1709393288284,
          "ver" : 8
        },
        "29708630" : {
          "attempts" : [ "1", "2", "3" ],
          "climbTime" : "1:41",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29708630",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709391423196,
          "tsSent" : 1709391423114,
          "ver" : 8
        },
        "29709748" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3192,
          "lid" : "L12",
          "live" : 1,
          "mid" : "29709748",
          "rid" : "R12",
          "round" : "final",
          "tsRecv" : 1709407303912,
          "tsSent" : 1709407303834,
          "ver" : 8
        }
      },
      "R13" : {
        "29652818" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:32",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29652818",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709406320627,
          "tsSent" : 1709406320567,
          "ver" : 8
        },
        "29663698" : {
          "attempts" : [ "7", "TOP" ],
          "climbTime" : "2:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29663698",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709407153893,
          "tsSent" : 1709407153813,
          "ver" : 8
        },
        "29668222" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:05",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29668222",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709388201898,
          "tsSent" : 1709388201865,
          "ver" : 8
        },
        "29674163" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:51",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29674163",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709388759163,
          "tsSent" : 1709388759099,
          "ver" : 8
        },
        "29680978" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:05",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29680978",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709388913669,
          "tsSent" : 1709388913640,
          "ver" : 8
        },
        "29687316" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:23",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29687316",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709388564677,
          "tsSent" : 1709388564639,
          "ver" : 8
        },
        "29688725" : {
          "attempts" : [ "3", "TOP" ],
          "climbTime" : "1:22",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29688725",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709406675846,
          "tsSent" : 1709406675760,
          "ver" : 8
        },
        "29690927" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29690927",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709406968732,
          "tsSent" : 1709406968675,
          "ver" : 8
        },
        "29691964" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:02",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29691964",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709405592828,
          "tsSent" : 1709405592748,
          "ver" : 8
        },
        "29692261" : {
          "attempts" : [ "8", "7", "TOP" ],
          "climbTime" : "1:46",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29692261",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709413458144,
          "tsSent" : 1709413458033,
          "ver" : 8
        },
        "29693462" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:57",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29693462",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709405396723,
          "tsSent" : 1709405396612,
          "ver" : 8
        },
        "29696646" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:19",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29696646",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709389045379,
          "tsSent" : 1709389045321,
          "ver" : 8
        },
        "29700348" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29700348",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709404475482,
          "tsSent" : 1709404475399,
          "ver" : 8
        },
        "29700573" : {
          "attempts" : [ "7", "8", "8" ],
          "climbTime" : "1:31",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29700573",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709408756005,
          "tsSent" : 1709408755931,
          "ver" : 8
        },
        "29701950" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:48",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29701950",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709405211721,
          "tsSent" : 1709405211645,
          "ver" : 8
        },
        "29702019" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:40",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29702019",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709406183005,
          "tsSent" : 1709406182913,
          "ver" : 8
        },
        "29704299" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:38",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29704299",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709388411452,
          "tsSent" : 1709388411414,
          "ver" : 8
        },
        "29708630" : {
          "attempts" : [ "1", "7", "TOP" ],
          "climbTime" : "0:44",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29708630",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709390595685,
          "tsSent" : 1709390595653,
          "ver" : 8
        },
        "29709748" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:35",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3188,
          "lid" : "L13",
          "live" : 1,
          "mid" : "29709748",
          "rid" : "R13",
          "round" : "final",
          "tsRecv" : 1709405789994,
          "tsSent" : 1709405789928,
          "ver" : 8
        }
      },
      "R14" : {
        "29238808" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:32",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29238808",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709388870017,
          "tsSent" : 1709388869851,
          "ver" : 8
        },
        "29242918" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:48",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29242918",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709404877870,
          "tsSent" : 1709404877736,
          "ver" : 8
        },
        "29256967" : {
          "attempts" : [ "3", "7", "TOP" ],
          "climbTime" : "1:57",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29256967",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709393708812,
          "tsSent" : 1709393708747,
          "ver" : 8
        },
        "29631204" : {
          "attempts" : [ "3", "TOP" ],
          "climbTime" : "1:51",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29631204",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709407411254,
          "tsSent" : 1709407411087,
          "ver" : 8
        },
        "29631254" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:09",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29631254",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709389401929,
          "tsSent" : 1709389401841,
          "ver" : 8
        },
        "29639402" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:30",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29639402",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709405928701,
          "tsSent" : 1709405928571,
          "ver" : 8
        },
        "29652822" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:49",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29652822",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709389234665,
          "tsSent" : 1709389234601,
          "ver" : 8
        },
        "29671583" : {
          "attempts" : [ "3", "4", "5" ],
          "climbTime" : "2:17",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29671583",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709392102788,
          "tsSent" : 1709392102736,
          "ver" : 8
        },
        "29674612" : {
          "attempts" : [ "5", "5", "TOP" ],
          "climbTime" : "1:42",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29674612",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709391956326,
          "tsSent" : 1709391956271,
          "ver" : 8
        },
        "29674635" : {
          "attempts" : [ "2", "3", "3" ],
          "climbTime" : "2:49",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29674635",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709393370004,
          "tsSent" : 1709393369943,
          "ver" : 8
        },
        "29676875" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29676875",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709407578790,
          "tsSent" : 1709407578658,
          "ver" : 8
        },
        "29677145" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:09",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29677145",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709405509244,
          "tsSent" : 1709405509150,
          "ver" : 8
        },
        "29680809" : {
          "attempts" : [ "3", "3", "3" ],
          "climbTime" : "3:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29680809",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709397278006,
          "tsSent" : 1709397277942,
          "ver" : 8
        },
        "29704587" : {
          "attempts" : [ "7", "7", "TOP" ],
          "climbTime" : "1:43",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29704587",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709414437527,
          "tsSent" : 1709414437497,
          "ver" : 8
        },
        "29708038" : {
          "attempts" : [ "6", "TOP" ],
          "climbTime" : "0:16",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29708038",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709392945670,
          "tsSent" : 1709392945632,
          "ver" : 8
        },
        "29710059" : {
          "attempts" : [ "2", "3", "3" ],
          "climbTime" : "2:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29710059",
          "rid" : "R14",
          "round" : "final",
          "tsRecv" : 1709396745271,
          "tsSent" : 1709396745254,
          "ver" : 8
        }
      },
      "R15" : {
        "29624083" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "2:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29624083",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709395970602,
          "tsSent" : 1709395970469,
          "ver" : 8
        },
        "29631178" : {
          "attempts" : [ "2", "8" ],
          "climbTime" : "1:32",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29631178",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709397801065,
          "tsSent" : 1709397800977,
          "ver" : 8
        },
        "29641094" : {
          "attempts" : [ "8" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29641094",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709395432860,
          "tsSent" : 1709395432665,
          "ver" : 8
        },
        "29641476" : {
          "attempts" : [ "1", "1", "2" ],
          "climbTime" : "1:28",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29641476",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709414684331,
          "tsSent" : 1709414684273,
          "ver" : 8
        },
        "29652102" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:01",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29652102",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709405714207,
          "tsSent" : 1709405714112,
          "ver" : 8
        },
        "29653372" : {
          "attempts" : [ "2", "6", "2" ],
          "climbTime" : "2:26",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29653372",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709408918118,
          "tsSent" : 1709408917890,
          "ver" : 8
        },
        "29665178" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29665178",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709406480950,
          "tsSent" : 1709406480818,
          "ver" : 8
        },
        "29665524" : {
          "attempts" : [ "8", "8", "8" ],
          "climbTime" : "2:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29665524",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709413298826,
          "tsSent" : 1709413298771,
          "ver" : 8
        },
        "29669718" : {
          "attempts" : [ "2", "TOP" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29669718",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709408598957,
          "tsSent" : 1709408598792,
          "ver" : 8
        },
        "29670142" : {
          "attempts" : [ "8", "2", "4" ],
          "climbTime" : "2:50",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29670142",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709414807946,
          "tsSent" : 1709414807881,
          "ver" : 8
        },
        "29677740" : {
          "attempts" : [ "0", "3", "3" ],
          "climbTime" : "1:02",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29677740",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709415043042,
          "tsSent" : 1709415043009,
          "ver" : 8
        },
        "29677791" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "2:29",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29677791",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709397616252,
          "tsSent" : 1709397616160,
          "ver" : 8
        },
        "29680723" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "3:06",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29680723",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709396935942,
          "tsSent" : 1709396935851,
          "ver" : 8
        },
        "29680724" : {
          "attempts" : [ "1", "2", "2" ],
          "climbTime" : "2:50",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29680724",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709411649406,
          "tsSent" : 1709411649332,
          "ver" : 8
        },
        "29682131" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "2:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29682131",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709396113074,
          "tsSent" : 1709396112926,
          "ver" : 8
        },
        "29682378" : {
          "attempts" : [ "0", "0", "2" ],
          "climbTime" : "2:21",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29682378",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709397494417,
          "tsSent" : 1709397494315,
          "ver" : 8
        },
        "29687071" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "2:41",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29687071",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709397055041,
          "tsSent" : 1709397054953,
          "ver" : 8
        },
        "29692459" : {
          "attempts" : [ "1", "5", "8" ],
          "climbTime" : "1:18",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29692459",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709413746556,
          "tsSent" : 1709413746502,
          "ver" : 8
        },
        "29694003" : {
          "attempts" : [ "2", "2", "6" ],
          "climbTime" : "0:34",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29694003",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709409698579,
          "tsSent" : 1709409698399,
          "ver" : 8
        },
        "29697177" : {
          "attempts" : [ "1", "1", "1" ],
          "climbTime" : "2:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29697177",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709395767716,
          "tsSent" : 1709395767572,
          "ver" : 8
        },
        "29699035" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "2:03",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29699035",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709414236674,
          "tsSent" : 1709414236621,
          "ver" : 8
        },
        "29699339" : {
          "attempts" : [ "1", "1", "1" ],
          "climbTime" : "3:18",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29699339",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709395867285,
          "tsSent" : 1709395867128,
          "ver" : 8
        },
        "29701948" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "2:20",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29701948",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709397996914,
          "tsSent" : 1709397996816,
          "ver" : 8
        },
        "29703829" : {
          "attempts" : [ "2", "2", "2" ],
          "climbTime" : "2:38",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29703829",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709394700949,
          "tsSent" : 1709394700841,
          "ver" : 8
        },
        "29704540" : {
          "attempts" : [ "1", "1", "1" ],
          "climbTime" : "3:37",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29704540",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709412217062,
          "tsSent" : 1709412216962,
          "ver" : 8
        },
        "29711457" : {
          "attempts" : [ "1", "1", "1" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2475,
          "lid" : "L15",
          "live" : 1,
          "mid" : "29711457",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709395008806,
          "tsSent" : 1709395008722,
          "ver" : 8
        },
        "29711956" : {
          "attempts" : [ "0", "0", "1" ],
          "climbTime" : "3:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 3189,
          "lid" : "L14",
          "live" : 1,
          "mid" : "29711956",
          "rid" : "R15",
          "round" : "final",
          "tsRecv" : 1709414044648,
          "tsSent" : 1709414044604,
          "ver" : 8
        }
      },
      "R2" : {
        "29238808" : {
          "attempts" : [ "6", "TOP" ],
          "climbTime" : "1:51",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29238808",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709396588431,
          "tsSent" : 1709396588310,
          "ver" : 8
        },
        "29242918" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29242918",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709404718451,
          "tsSent" : 1709404718366,
          "ver" : 8
        },
        "29256967" : {
          "attempts" : [ "5", "6", "5" ],
          "climbTime" : "2:31",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29256967",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709398345199,
          "tsSent" : 1709398345178,
          "ver" : 8
        },
        "29631204" : {
          "attempts" : [ "6" ],
          "climbTime" : "2:02",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29631204",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709405926015,
          "tsSent" : 1709405925919,
          "ver" : 8
        },
        "29631254" : {
          "attempts" : [ "7", "7" ],
          "climbTime" : "2:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29631254",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709397984070,
          "tsSent" : 1709397984037,
          "ver" : 8
        },
        "29639402" : {
          "attempts" : [ "5", "6", "6" ],
          "climbTime" : "2:05",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29639402",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709412705092,
          "tsSent" : 1709412705022,
          "ver" : 8
        },
        "29652822" : {
          "attempts" : [ "5", "5", "5" ],
          "climbTime" : "2:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29652822",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709398598351,
          "tsSent" : 1709398598318,
          "ver" : 8
        },
        "29671583" : {
          "attempts" : [ "4" ],
          "climbTime" : "2:52",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29671583",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709398203228,
          "tsSent" : 1709398203180,
          "ver" : 8
        },
        "29674612" : {
          "attempts" : [ "3", "6", "7" ],
          "climbTime" : "2:09",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29674612",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709397547377,
          "tsSent" : 1709397547335,
          "ver" : 8
        },
        "29674635" : {
          "attempts" : [ "3", "2" ],
          "climbTime" : "2:39",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29674635",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709396764067,
          "tsSent" : 1709396763954,
          "ver" : 8
        },
        "29676875" : {
          "attempts" : [ "7" ],
          "climbTime" : "1:44",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29676875",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709408618876,
          "tsSent" : 1709408618785,
          "ver" : 8
        },
        "29677145" : {
          "attempts" : [ "6", "6", "7" ],
          "climbTime" : "2:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29677145",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709414118806,
          "tsSent" : 1709414118815,
          "ver" : 8
        },
        "29680809" : {
          "attempts" : [ "2" ],
          "climbTime" : "2:28",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29680809",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709395797638,
          "tsSent" : 1709395797506,
          "ver" : 8
        },
        "29704587" : {
          "attempts" : [ "5", "5" ],
          "climbTime" : "2:27",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29704587",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709410014888,
          "tsSent" : 1709410014797,
          "ver" : 8
        },
        "29708038" : {
          "attempts" : [ "6", "5", "6" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29708038",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709399050852,
          "tsSent" : 1709399050841,
          "ver" : 8
        },
        "29710059" : {
          "attempts" : [ "4", "4" ],
          "climbTime" : "2:46",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2482,
          "lid" : "L1",
          "live" : 1,
          "mid" : "29710059",
          "rid" : "R2",
          "round" : "final",
          "tsRecv" : 1709398718286,
          "tsSent" : 1709398718272,
          "ver" : 8
        }
      },
      "R3" : {
        "29652818" : {
          "attempts" : [ "7", "7", "7" ],
          "climbTime" : "3:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29652818",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709411491122,
          "tsSent" : 1709411491056,
          "ver" : 8
        },
        "29663698" : {
          "attempts" : [ "1", "4", "1" ],
          "climbTime" : "3:24",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29663698",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709413957501,
          "tsSent" : 1709413957455,
          "ver" : 8
        },
        "29668222" : {
          "attempts" : [ "1", "1", "6" ],
          "climbTime" : "2:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29668222",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709395957609,
          "tsSent" : 1709395957552,
          "ver" : 8
        },
        "29674163" : {
          "attempts" : [ "1", "1", "1" ],
          "climbTime" : "3:16",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29674163",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709393618044,
          "tsSent" : 1709393617985,
          "ver" : 8
        },
        "29680978" : {
          "attempts" : [ "7", "7", "7" ],
          "climbTime" : "1:51",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29680978",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709396907335,
          "tsSent" : 1709396907280,
          "ver" : 8
        },
        "29687316" : {
          "attempts" : [ "2", "6", "7" ],
          "climbTime" : "2:34",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29687316",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709395236253,
          "tsSent" : 1709395236167,
          "ver" : 8
        },
        "29688725" : {
          "attempts" : [ "6", "4", "4" ],
          "climbTime" : "2:49",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29688725",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709414466354,
          "tsSent" : 1709414466297,
          "ver" : 8
        },
        "29690927" : {
          "attempts" : [ "4", "4", "6" ],
          "climbTime" : "3:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29690927",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709411080309,
          "tsSent" : 1709411080239,
          "ver" : 8
        },
        "29691964" : {
          "attempts" : [ "6", "6", "6" ],
          "climbTime" : "2:39",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29691964",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709412466231,
          "tsSent" : 1709412466144,
          "ver" : 8
        },
        "29692261" : {
          "attempts" : [ "2", "6", "4" ],
          "climbTime" : "2:30",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29692261",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709413879759,
          "tsSent" : 1709413879699,
          "ver" : 8
        },
        "29693462" : {
          "attempts" : [ "4", "6", "3" ],
          "climbTime" : "2:53",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29693462",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709413142756,
          "tsSent" : 1709413142689,
          "ver" : 8
        },
        "29696646" : {
          "attempts" : [ "1", "2", "3" ],
          "climbTime" : "2:42",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29696646",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709397242689,
          "tsSent" : 1709397242627,
          "ver" : 8
        },
        "29700348" : {
          "attempts" : [ "4", "4", "4" ],
          "climbTime" : "2:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29700348",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709413466280,
          "tsSent" : 1709413466205,
          "ver" : 8
        },
        "29700573" : {
          "attempts" : [ "1", "1", "1" ],
          "climbTime" : "3:04",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29700573",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709410070179,
          "tsSent" : 1709410070130,
          "ver" : 8
        },
        "29701950" : {
          "attempts" : [ "4", "1", "6" ],
          "climbTime" : "3:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29701950",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709411624195,
          "tsSent" : 1709411624119,
          "ver" : 8
        },
        "29702019" : {
          "attempts" : [ "4", "3", "2" ],
          "climbTime" : "3:17",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29702019",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709413747253,
          "tsSent" : 1709413747207,
          "ver" : 8
        },
        "29704299" : {
          "attempts" : [ "1", "1", "1" ],
          "climbTime" : "2:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29704299",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709393983873,
          "tsSent" : 1709393983819,
          "ver" : 8
        },
        "29708630" : {
          "attempts" : [ "1", "0", "1" ],
          "climbTime" : "2:19",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29708630",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709391995711,
          "tsSent" : 1709391995656,
          "ver" : 8
        },
        "29709748" : {
          "attempts" : [ "4", "6", "4" ],
          "climbTime" : "3:09",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2484,
          "lid" : "L3",
          "live" : 1,
          "mid" : "29709748",
          "rid" : "R3",
          "round" : "final",
          "tsRecv" : 1709413014227,
          "tsSent" : 1709413014139,
          "ver" : 8
        }
      },
      "R4" : {
        "29677081" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29677081",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709388953605,
          "tsSent" : 1709388953486,
          "ver" : 8
        },
        "29689290" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:24",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29689290",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709389159599,
          "tsSent" : 1709389159480,
          "ver" : 8
        },
        "29698629" : {
          "attempts" : [ "6", "TOP" ],
          "climbTime" : "0:52",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29698629",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709389410782,
          "tsSent" : 1709389410655,
          "ver" : 8
        },
        "29699274" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:03",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29699274",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709390025010,
          "tsSent" : 1709390024895,
          "ver" : 8
        },
        "29704771" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:58",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29704771",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709390644693,
          "tsSent" : 1709390644562,
          "ver" : 8
        },
        "29704775" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:14",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29704775",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709390835479,
          "tsSent" : 1709390835342,
          "ver" : 8
        },
        "29704904" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29704904",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709391025449,
          "tsSent" : 1709391025322,
          "ver" : 8
        },
        "29706197" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:22",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29706197",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709389777738,
          "tsSent" : 1709389777617,
          "ver" : 8
        },
        "29708879" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:19",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29708879",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709389557157,
          "tsSent" : 1709389557046,
          "ver" : 8
        },
        "29711564" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "3:58",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2485,
          "lid" : "L4",
          "live" : 1,
          "mid" : "29711564",
          "rid" : "R4",
          "round" : "final",
          "tsRecv" : 1709388354257,
          "tsSent" : 1709388354146,
          "ver" : 8
        }
      },
      "R5" : {
        "28333464" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:58",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "28333464",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709409738660,
          "tsSent" : 1709409738609,
          "ver" : 8
        },
        "29238992" : {
          "attempts" : [ "6" ],
          "climbTime" : "1:30",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29238992",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709406376349,
          "tsSent" : 1709406376267,
          "ver" : 8
        },
        "29620301" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:30",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29620301",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709409527212,
          "tsSent" : 1709409527162,
          "ver" : 8
        },
        "29621755" : {
          "attempts" : [ "6", "6", "TOP" ],
          "climbTime" : "1:48",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29621755",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709413964862,
          "tsSent" : 1709413964767,
          "ver" : 8
        },
        "29622389" : {
          "attempts" : [ "6", "TOP" ],
          "climbTime" : "1:24",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29622389",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709408587095,
          "tsSent" : 1709408587037,
          "ver" : 8
        },
        "29622390" : {
          "attempts" : [ "6", "6" ],
          "climbTime" : "1:39",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29622390",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709398636059,
          "tsSent" : 1709398636002,
          "ver" : 8
        },
        "29640657" : {
          "attempts" : [ "7", "TOP" ],
          "climbTime" : "1:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29640657",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709410947199,
          "tsSent" : 1709410947137,
          "ver" : 8
        },
        "29646771" : {
          "attempts" : [ "8" ],
          "climbTime" : "4:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29646771",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709411389933,
          "tsSent" : 1709411389879,
          "ver" : 8
        },
        "29651590" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:16",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29651590",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709409974008,
          "tsSent" : 1709409973957,
          "ver" : 8
        },
        "29653331" : {
          "attempts" : [ "8" ],
          "climbTime" : "0:33",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29653331",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709407836616,
          "tsSent" : 1709407836482,
          "ver" : 8
        },
        "29656624" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:03",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29656624",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709407202807,
          "tsSent" : 1709407202703,
          "ver" : 8
        },
        "29664108" : {
          "attempts" : [ "6", "6" ],
          "climbTime" : "1:45",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29664108",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709396902920,
          "tsSent" : 1709396902897,
          "ver" : 8
        },
        "29671586" : {
          "attempts" : [ "6", "6", "4" ],
          "climbTime" : "4:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29671586",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709413619002,
          "tsSent" : 1709413618923,
          "ver" : 8
        },
        "29674828" : {
          "attempts" : [ "6", "5", "8" ],
          "climbTime" : "2:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29674828",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709397787550,
          "tsSent" : 1709397787504,
          "ver" : 8
        },
        "29676881" : {
          "attempts" : [ "6", "TOP" ],
          "climbTime" : "1:40",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29676881",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709411887358,
          "tsSent" : 1709411887285,
          "ver" : 8
        },
        "29679135" : {
          "attempts" : [ "8", "TOP" ],
          "climbTime" : "0:48",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29679135",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709408889206,
          "tsSent" : 1709408889152,
          "ver" : 8
        },
        "29681810" : {
          "attempts" : [ "6", "6", "6" ],
          "climbTime" : "2:32",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29681810",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709414327143,
          "tsSent" : 1709414327059,
          "ver" : 8
        },
        "29692164" : {
          "attempts" : [ "4", "4" ],
          "climbTime" : "2:41",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29692164",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709414873425,
          "tsSent" : 1709414873324,
          "ver" : 8
        },
        "29693286" : {
          "attempts" : [ "4", "3" ],
          "climbTime" : "1:43",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29693286",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709398159113,
          "tsSent" : 1709398159063,
          "ver" : 8
        },
        "29698118" : {
          "attempts" : [ "5", "6", "6" ],
          "climbTime" : "3:39",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29698118",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709414749942,
          "tsSent" : 1709414749841,
          "ver" : 8
        },
        "29704786" : {
          "attempts" : [ "6", "6", "6" ],
          "climbTime" : "2:18",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29704786",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709414172306,
          "tsSent" : 1709414172219,
          "ver" : 8
        },
        "29706841" : {
          "attempts" : [ "5", "5", "4" ],
          "climbTime" : "2:28",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29706841",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709411576726,
          "tsSent" : 1709411576675,
          "ver" : 8
        },
        "29708082" : {
          "attempts" : [ "6", "4" ],
          "climbTime" : "2:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29708082",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709412042531,
          "tsSent" : 1709412042426,
          "ver" : 8
        },
        "29711423" : {
          "attempts" : [ "6", "6" ],
          "climbTime" : "3:55",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29711423",
          "rid" : "R5",
          "round" : "final",
          "tsRecv" : 1709414880100,
          "tsSent" : 1709414880020,
          "ver" : 8
        }
      },
      "R6" : {
        "29624083" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29624083",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709390855929,
          "tsSent" : 1709390855854,
          "ver" : 8
        },
        "29631178" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:57",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29631178",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709391421553,
          "tsSent" : 1709391421481,
          "ver" : 8
        },
        "29641094" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:02",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29641094",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709389376149,
          "tsSent" : 1709389376071,
          "ver" : 8
        },
        "29641476" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:57",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29641476",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709406341850,
          "tsSent" : 1709406341745,
          "ver" : 8
        },
        "29652102" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29652102",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709404860644,
          "tsSent" : 1709404860602,
          "ver" : 8
        },
        "29653372" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:46",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29653372",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709405442885,
          "tsSent" : 1709405442778,
          "ver" : 8
        },
        "29665178" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29665178",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709405161575,
          "tsSent" : 1709405161473,
          "ver" : 8
        },
        "29665524" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:39",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29665524",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709408002322,
          "tsSent" : 1709408002229,
          "ver" : 8
        },
        "29669718" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:08",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29669718",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709406818143,
          "tsSent" : 1709406818042,
          "ver" : 8
        },
        "29670142" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:50",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29670142",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709405734496,
          "tsSent" : 1709405734396,
          "ver" : 8
        },
        "29677740" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:47",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29677740",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709406590001,
          "tsSent" : 1709406589929,
          "ver" : 8
        },
        "29677791" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:47",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29677791",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709391662869,
          "tsSent" : 1709391662776,
          "ver" : 8
        },
        "29680723" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:40",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29680723",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709389953187,
          "tsSent" : 1709389953121,
          "ver" : 8
        },
        "29680724" : {
          "attempts" : [ "8", "TOP" ],
          "climbTime" : "1:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29680724",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709410881911,
          "tsSent" : 1709410881773,
          "ver" : 8
        },
        "29682131" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:43",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29682131",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709389699083,
          "tsSent" : 1709389699007,
          "ver" : 8
        },
        "29682378" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:42",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29682378",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709391159241,
          "tsSent" : 1709391159164,
          "ver" : 8
        },
        "29687071" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:10",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29687071",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709388562947,
          "tsSent" : 1709388562860,
          "ver" : 8
        },
        "29692459" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "3:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29692459",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709406017987,
          "tsSent" : 1709406017890,
          "ver" : 8
        },
        "29694003" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:29",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29694003",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709408582469,
          "tsSent" : 1709408582392,
          "ver" : 8
        },
        "29697177" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:47",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29697177",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709389157221,
          "tsSent" : 1709389157134,
          "ver" : 8
        },
        "29699035" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:48",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29699035",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709407764100,
          "tsSent" : 1709407763990,
          "ver" : 8
        },
        "29699339" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:03",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29699339",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709388880397,
          "tsSent" : 1709388880327,
          "ver" : 8
        },
        "29701948" : {
          "attempts" : [ "6", "2", "8" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29701948",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709394656111,
          "tsSent" : 1709394656079,
          "ver" : 8
        },
        "29703829" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:09",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29703829",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709390259279,
          "tsSent" : 1709390259200,
          "ver" : 8
        },
        "29704540" : {
          "attempts" : [ "8", "TOP" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29704540",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709408878624,
          "tsSent" : 1709408878545,
          "ver" : 8
        },
        "29711457" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:19",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2486,
          "lid" : "L5",
          "live" : 1,
          "mid" : "29711457",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709390604215,
          "tsSent" : 1709390604133,
          "ver" : 8
        },
        "29711956" : {
          "attempts" : [ "7", "5" ],
          "climbTime" : "2:22",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2487,
          "lid" : "L6",
          "live" : 1,
          "mid" : "29711956",
          "rid" : "R6",
          "round" : "final",
          "tsRecv" : 1709411240903,
          "tsSent" : 1709411240826,
          "ver" : 8
        }
      },
      "R7" : {
        "29677081" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:53",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29677081",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709389681825,
          "tsSent" : 1709389681776,
          "ver" : 8
        },
        "29689290" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:10",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29689290",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709388595879,
          "tsSent" : 1709388595830,
          "ver" : 8
        },
        "29698629" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:38",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29698629",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709388342703,
          "tsSent" : 1709388342656,
          "ver" : 8
        },
        "29699274" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:35",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29699274",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709389507666,
          "tsSent" : 1709389507622,
          "ver" : 8
        },
        "29704771" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:36",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29704771",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709389337980,
          "tsSent" : 1709389337928,
          "ver" : 8
        },
        "29704775" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:28",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29704775",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709390128193,
          "tsSent" : 1709390128127,
          "ver" : 8
        },
        "29704904" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29704904",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709389933246,
          "tsSent" : 1709389933188,
          "ver" : 8
        },
        "29706197" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:51",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29706197",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709388951492,
          "tsSent" : 1709388951447,
          "ver" : 8
        },
        "29708879" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:42",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29708879",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709388751834,
          "tsSent" : 1709388751790,
          "ver" : 8
        },
        "29711564" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:35",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2488,
          "lid" : "L7",
          "live" : 1,
          "mid" : "29711564",
          "rid" : "R7",
          "round" : "final",
          "tsRecv" : 1709389154588,
          "tsSent" : 1709389154534,
          "ver" : 8
        }
      },
      "R8" : {
        "29624083" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:08",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29624083",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709392517941,
          "tsSent" : 1709392517834,
          "ver" : 8
        },
        "29631178" : {
          "attempts" : [ "7" ],
          "climbTime" : "0:15",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29631178",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709394108182,
          "tsSent" : 1709394108008,
          "ver" : 8
        },
        "29641094" : {
          "attempts" : [ "7" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29641094",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709393768424,
          "tsSent" : 1709393768253,
          "ver" : 8
        },
        "29641476" : {
          "attempts" : [ "7", "7", "7" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29641476",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709413010730,
          "tsSent" : 1709413010582,
          "ver" : 8
        },
        "29652102" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:54",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29652102",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709406334195,
          "tsSent" : 1709406334084,
          "ver" : 8
        },
        "29653372" : {
          "attempts" : [ "4", "6", "7" ],
          "climbTime" : "0:05",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29653372",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709414908479,
          "tsSent" : 1709414908425,
          "ver" : 8
        },
        "29665178" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:22",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29665178",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709407293405,
          "tsSent" : 1709407293322,
          "ver" : 8
        },
        "29665524" : {
          "attempts" : [ "6", "6" ],
          "climbTime" : "2:29",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29665524",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709415054852,
          "tsSent" : 1709415054807,
          "ver" : 8
        },
        "29669718" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29669718",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709410171002,
          "tsSent" : 1709410159142,
          "ver" : 8
        },
        "29670142" : {
          "attempts" : [ "7", "TOP" ],
          "climbTime" : "0:44",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29670142",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709413578431,
          "tsSent" : 1709413578313,
          "ver" : 8
        },
        "29677740" : {
          "attempts" : [ "5", "6" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29677740",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709414591186,
          "tsSent" : 1709414591091,
          "ver" : 8
        },
        "29677791" : {
          "attempts" : [ "8", "TOP" ],
          "climbTime" : "0:12",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29677791",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709394667981,
          "tsSent" : 1709394667828,
          "ver" : 8
        },
        "29680723" : {
          "attempts" : [ "5", "8", "8" ],
          "climbTime" : "0:06",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29680723",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709398257589,
          "tsSent" : 1709398257485,
          "ver" : 8
        },
        "29680724" : {
          "attempts" : [ "2", "5" ],
          "climbTime" : "1:12",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29680724",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709413796015,
          "tsSent" : 1709413795942,
          "ver" : 8
        },
        "29682131" : {
          "attempts" : [ "4", "5", "7" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29682131",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709397892707,
          "tsSent" : 1709397892603,
          "ver" : 8
        },
        "29682378" : {
          "attempts" : [ "3", "3", "3" ],
          "climbTime" : "2:12",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29682378",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709396025192,
          "tsSent" : 1709396025025,
          "ver" : 8
        },
        "29687071" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:29",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29687071",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709389822016,
          "tsSent" : 1709389821915,
          "ver" : 8
        },
        "29692459" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "0:44",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29692459",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709410872813,
          "tsSent" : 1709410872714,
          "ver" : 8
        },
        "29694003" : {
          "attempts" : [ "7", "TOP" ],
          "climbTime" : "0:11",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29694003",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709414296015,
          "tsSent" : 1709414295956,
          "ver" : 8
        },
        "29697177" : {
          "attempts" : [ "5", "3", "6" ],
          "climbTime" : "1:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29697177",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709397240256,
          "tsSent" : 1709397240147,
          "ver" : 8
        },
        "29699035" : {
          "attempts" : [ "5", "5" ],
          "climbTime" : "0:23",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29699035",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709411922865,
          "tsSent" : 1709411922767,
          "ver" : 8
        },
        "29699339" : {
          "attempts" : [ "2", "2", "5" ],
          "climbTime" : "1:23",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29699339",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709397522635,
          "tsSent" : 1709397522527,
          "ver" : 8
        },
        "29701948" : {
          "attempts" : [ "3" ],
          "climbTime" : "0:00",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29701948",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709396388593,
          "tsSent" : 1709396388482,
          "ver" : 8
        },
        "29703829" : {
          "attempts" : [ "4", "6", "6" ],
          "climbTime" : "1:14",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29703829",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709398518071,
          "tsSent" : 1709398517972,
          "ver" : 8
        },
        "29704540" : {
          "attempts" : [ "4", "4" ],
          "climbTime" : "1:32",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29704540",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709413991840,
          "tsSent" : 1709413991781,
          "ver" : 8
        },
        "29711457" : {
          "attempts" : [ "2", "4", "3" ],
          "climbTime" : "1:30",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29711457",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709398780268,
          "tsSent" : 1709398780166,
          "ver" : 8
        },
        "29711956" : {
          "attempts" : [ "4" ],
          "climbTime" : "0:49",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29711956",
          "rid" : "R8",
          "round" : "final",
          "tsRecv" : 1709408954581,
          "tsSent" : 1709408954477,
          "ver" : 8
        }
      },
      "R9" : {
        "29238808" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:02",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29238808",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709388493194,
          "tsSent" : 1709388493086,
          "ver" : 8
        },
        "29242918" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "3:07",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29242918",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709405134942,
          "tsSent" : 1709405134836,
          "ver" : 8
        },
        "29256967" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:31",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29256967",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709390957251,
          "tsSent" : 1709390957175,
          "ver" : 8
        },
        "29631204" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:17",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29631204",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709404439753,
          "tsSent" : 1709404439642,
          "ver" : 8
        },
        "29631254" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:26",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29631254",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709390458919,
          "tsSent" : 1709390458841,
          "ver" : 8
        },
        "29639402" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:26",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29639402",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709404656794,
          "tsSent" : 1709404656668,
          "ver" : 8
        },
        "29652822" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:25",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29652822",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709388722238,
          "tsSent" : 1709388722127,
          "ver" : 8
        },
        "29671583" : {
          "attempts" : [ "7", "6", "TOP" ],
          "climbTime" : "1:55",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29671583",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709395150198,
          "tsSent" : 1709395150066,
          "ver" : 8
        },
        "29674612" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "1:59",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29674612",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709388965579,
          "tsSent" : 1709388965465,
          "ver" : 8
        },
        "29674635" : {
          "attempts" : [ "7", "6", "7" ],
          "climbTime" : "1:51",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29674635",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709392533007,
          "tsSent" : 1709392532922,
          "ver" : 8
        },
        "29676875" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:34",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29676875",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709405524166,
          "tsSent" : 1709405524018,
          "ver" : 8
        },
        "29677145" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:18",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29677145",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709409192366,
          "tsSent" : 1709409192239,
          "ver" : 8
        },
        "29680809" : {
          "attempts" : [ "7", "8", "8" ],
          "climbTime" : "1:55",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29680809",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709394435435,
          "tsSent" : 1709394435307,
          "ver" : 8
        },
        "29704587" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:31",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2489,
          "lid" : "L8",
          "live" : 1,
          "mid" : "29704587",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709404992689,
          "tsSent" : 1709404992555,
          "ver" : 8
        },
        "29708038" : {
          "attempts" : [ "TOP" ],
          "climbTime" : "2:13",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29708038",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709390249719,
          "tsSent" : 1709390249644,
          "ver" : 8
        },
        "29710059" : {
          "attempts" : [ "7", "7", "TOP" ],
          "climbTime" : "2:28",
          "disc" : "leadtr",
          "eid" : "1700",
          "jid" : 2490,
          "lid" : "L9",
          "live" : 1,
          "mid" : "29710059",
          "rid" : "R9",
          "round" : "final",
          "tsRecv" : 1709397380646,
          "tsSent" : 1709397380573,
          "ver" : 8
        }
      }
    }
  }
}
"""
    
    public static let config1714: String = """
{
  "categories" : [ "FJR", "FYA", "FYB", "FYC", "FYD", "MJR", "MYA", "MYB", "MYC", "MYD" ],
  "city" : "Sioux Falls",
  "dateEnd" : "2024/03/09",
  "dateStart" : "2024/03/09",
  "deadline" : "2024/03/06",
  "disciplines" : [ "LeadTR" ],
  "division" : "",
  "eid" : "1714",
  "format" : "Mod Redpoint",
  "host" : "Frontier Climbing and Fitness",
  "level" : "QE",
  "name" : "QE R61 Frontier Climbing and Fitness",
  "region" : "R61",
  "rounds" : "1",
  "routes" : {
    "leadtr" : {
      "final" : {
        "catRoutes" : {
          "FJR" : [ "" ],
          "FYA" : [ "" ],
          "FYB" : [ "" ],
          "FYC" : [ "" ],
          "FYD" : [ "" ],
          "MJR" : [ "1" ],
          "MYA" : [ "1" ],
          "MYB" : [ "" ],
          "MYC" : [ "" ],
          "MYD" : [ "" ]
        },
        "lanes" : {
          "L0" : [ "*" ],
          "L1" : [ "R1", "R2" ],
          "L10" : [ "" ],
          "L11" : [ "" ],
          "L12" : [ "" ],
          "L13" : [ "" ],
          "L14" : [ "" ],
          "L15" : [ "" ],
          "L16" : [ "" ],
          "L17" : [ "" ],
          "L18" : [ "" ],
          "L19" : [ "" ],
          "L2" : [ "" ],
          "L20" : [ "" ],
          "L21" : [ "" ],
          "L22" : [ "" ],
          "L23" : [ "" ],
          "L24" : [ "" ],
          "L25" : [ "" ],
          "L26" : [ "" ],
          "L27" : [ "" ],
          "L28" : [ "" ],
          "L29" : [ "" ],
          "L3" : [ "" ],
          "L30" : [ "" ],
          "L31" : [ "" ],
          "L32" : [ "" ],
          "L33" : [ "" ],
          "L34" : [ "" ],
          "L35" : [ "" ],
          "L36" : [ "" ],
          "L37" : [ "" ],
          "L38" : [ "" ],
          "L39" : [ "" ],
          "L4" : [ "" ],
          "L40" : [ "" ],
          "L41" : [ "" ],
          "L42" : [ "" ],
          "L43" : [ "" ],
          "L44" : [ "" ],
          "L45" : [ "" ],
          "L46" : [ "" ],
          "L47" : [ "" ],
          "L48" : [ "" ],
          "L49" : [ "" ],
          "L5" : [ "" ],
          "L50" : [ "" ],
          "L51" : [ "" ],
          "L52" : [ "" ],
          "L53" : [ "" ],
          "L54" : [ "" ],
          "L55" : [ "" ],
          "L56" : [ "" ],
          "L57" : [ "" ],
          "L58" : [ "" ],
          "L59" : [ "" ],
          "L6" : [ "" ],
          "L60" : [ "" ],
          "L7" : [ "" ],
          "L8" : [ "" ],
          "L9" : [ "" ]
        },
        "routes" : {
          "R1" : {
            "color" : "red",
            "low" : false,
            "rid" : "R1"
          },
          "R10" : {
            "color" : "",
            "low" : false,
            "rid" : "R10"
          },
          "R11" : {
            "color" : "",
            "low" : false,
            "rid" : "R11"
          },
          "R12" : {
            "color" : "",
            "low" : false,
            "rid" : "R12"
          },
          "R13" : {
            "color" : "",
            "low" : false,
            "rid" : "R13"
          },
          "R14" : {
            "color" : "",
            "low" : false,
            "rid" : "R14"
          },
          "R15" : {
            "color" : "",
            "low" : false,
            "rid" : "R15"
          },
          "R16" : {
            "color" : "",
            "low" : false,
            "rid" : "R16"
          },
          "R17" : {
            "color" : "",
            "low" : false,
            "rid" : "R17"
          },
          "R18" : {
            "color" : "",
            "low" : false,
            "rid" : "R18"
          },
          "R19" : {
            "color" : "",
            "low" : false,
            "rid" : "R19"
          },
          "R2" : {
            "color" : "",
            "low" : false,
            "rid" : "R2"
          },
          "R20" : {
            "color" : "",
            "low" : false,
            "rid" : "R20"
          },
          "R21" : {
            "color" : "",
            "low" : false,
            "rid" : "R21"
          },
          "R22" : {
            "color" : "",
            "low" : false,
            "rid" : "R22"
          },
          "R23" : {
            "color" : "",
            "low" : false,
            "rid" : "R23"
          },
          "R24" : {
            "color" : "",
            "low" : false,
            "rid" : "R24"
          },
          "R25" : {
            "color" : "",
            "low" : false,
            "rid" : "R25"
          },
          "R26" : {
            "color" : "",
            "low" : false,
            "rid" : "R26"
          },
          "R27" : {
            "color" : "",
            "low" : false,
            "rid" : "R27"
          },
          "R28" : {
            "color" : "",
            "low" : false,
            "rid" : "R28"
          },
          "R29" : {
            "color" : "",
            "low" : false,
            "rid" : "R29"
          },
          "R3" : {
            "color" : "",
            "low" : false,
            "rid" : "R3"
          },
          "R30" : {
            "color" : "",
            "low" : false,
            "rid" : "R30"
          },
          "R31" : {
            "color" : "",
            "low" : false,
            "rid" : "R31"
          },
          "R32" : {
            "color" : "",
            "low" : false,
            "rid" : "R32"
          },
          "R33" : {
            "color" : "",
            "low" : false,
            "rid" : "R33"
          },
          "R34" : {
            "color" : "",
            "low" : false,
            "rid" : "R34"
          },
          "R35" : {
            "color" : "",
            "low" : false,
            "rid" : "R35"
          },
          "R36" : {
            "color" : "",
            "low" : false,
            "rid" : "R36"
          },
          "R37" : {
            "color" : "",
            "low" : false,
            "rid" : "R37"
          },
          "R38" : {
            "color" : "",
            "low" : false,
            "rid" : "R38"
          },
          "R39" : {
            "color" : "",
            "low" : false,
            "rid" : "R39"
          },
          "R4" : {
            "color" : "",
            "low" : false,
            "rid" : "R4"
          },
          "R40" : {
            "color" : "",
            "low" : false,
            "rid" : "R40"
          },
          "R41" : {
            "color" : "",
            "low" : false,
            "rid" : "R41"
          },
          "R42" : {
            "color" : "",
            "low" : false,
            "rid" : "R42"
          },
          "R43" : {
            "color" : "",
            "low" : false,
            "rid" : "R43"
          },
          "R44" : {
            "color" : "",
            "low" : false,
            "rid" : "R44"
          },
          "R45" : {
            "color" : "",
            "low" : false,
            "rid" : "R45"
          },
          "R46" : {
            "color" : "",
            "low" : false,
            "rid" : "R46"
          },
          "R47" : {
            "color" : "",
            "low" : false,
            "rid" : "R47"
          },
          "R48" : {
            "color" : "",
            "low" : false,
            "rid" : "R48"
          },
          "R49" : {
            "color" : "",
            "low" : false,
            "rid" : "R49"
          },
          "R5" : {
            "color" : "",
            "low" : false,
            "rid" : "R5"
          },
          "R50" : {
            "color" : "",
            "low" : false,
            "rid" : "R50"
          },
          "R51" : {
            "color" : "",
            "low" : false,
            "rid" : "R51"
          },
          "R52" : {
            "color" : "",
            "low" : false,
            "rid" : "R52"
          },
          "R53" : {
            "color" : "",
            "low" : false,
            "rid" : "R53"
          },
          "R54" : {
            "color" : "",
            "low" : false,
            "rid" : "R54"
          },
          "R55" : {
            "color" : "",
            "low" : false,
            "rid" : "R55"
          },
          "R56" : {
            "color" : "",
            "low" : false,
            "rid" : "R56"
          },
          "R57" : {
            "color" : "",
            "low" : false,
            "rid" : "R57"
          },
          "R58" : {
            "color" : "",
            "low" : false,
            "rid" : "R58"
          },
          "R59" : {
            "color" : "",
            "low" : false,
            "rid" : "R59"
          },
          "R6" : {
            "color" : "",
            "low" : false,
            "rid" : "R6"
          },
          "R60" : {
            "color" : "",
            "low" : false,
            "rid" : "R60"
          },
          "R7" : {
            "color" : "",
            "low" : false,
            "rid" : "R7"
          },
          "R8" : {
            "color" : "",
            "low" : false,
            "rid" : "R8"
          },
          "R9" : {
            "color" : "",
            "low" : false,
            "rid" : "R9"
          }
        }
      }
    }
  },
  "series" : "Youth",
  "session" : {
    "leadtr" : {
      "final" : {
        "FJR" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1801,
          "startDay" : "Sat",
          "startTime" : [ "13:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "FYA" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1601,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "FYB" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1401,
          "startDay" : "Sat",
          "startTime" : [ "13:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "FYC" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1201,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "FYD" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1001,
          "startDay" : "Sat",
          "startTime" : [ "13:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "MJR" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1901,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "MYA" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1701,
          "startDay" : "Sat",
          "startTime" : [ "13:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "MYB" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1501,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "MYC" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1301,
          "startDay" : "Sat",
          "startTime" : [ "13:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "MYD" : {
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 0,
          "liveScores" : 0,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1101,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Setup",
          "waves" : ""
        },
        "advance" : "N/A",
        "attempts" : "3",
        "brush" : "",
        "climbTime" : "4:00",
        "format" : "Mod Redpoint",
        "judgeType" : "Lane",
        "net" : "N/A",
        "nroutes" : "4",
        "routeNames" : "Shared",
        "transition" : "N/A"
      }
    }
  },
  "sport80Id" : "1328",
  "state" : "SD",
  "status" : "Approved",
  "teamScores" : "",
  "timerId" : "",
  "timezone" : "America/Chicago",
  "ver" : "v8",
  "zip" : "57110"
}
"""
    
    public static let roster1714: String = """
{
  "leadtr" : {
    "final" : {
      "FJR" : {
        "29621539" : {
          "bib" : 1801,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29621539",
          "name" : "Amara Woodward",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Nebraska Climbing"
        },
        "29624867" : {
          "bib" : 1805,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29624867",
          "name" : "Hailey Hill",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team MBP"
        },
        "29630923" : {
          "bib" : 1808,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29630923",
          "name" : "Sarah Wood",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team MBP"
        },
        "29632113" : {
          "bib" : 1806,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29632113",
          "name" : "Jane Higgins",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29641829" : {
          "bib" : 1802,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29641829",
          "name" : "Carys Hardy",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29652525" : {
          "bib" : 1807,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29652525",
          "name" : "Lila Czoschke",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29653616" : {
          "bib" : 1809,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29653616",
          "name" : "Sophia Peterson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29660454" : {
          "bib" : 1804,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29660454",
          "name" : "Ginger Thralow",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29683712" : {
          "bib" : 1803,
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29683712",
          "name" : "Emily Selchow",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        }
      },
      "FYA" : {
        "29624872" : {
          "bib" : 1614,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29624872",
          "name" : "Nevis Hill",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team MBP"
        },
        "29639702" : {
          "bib" : 1609,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29639702",
          "name" : "Faith Seo",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29641064" : {
          "bib" : 1606,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29641064",
          "name" : "Clara Willingham",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29661052" : {
          "bib" : 1612,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29661052",
          "name" : "Mia Eberth",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29676150" : {
          "bib" : 1603,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29676150",
          "name" : "Bella Wiltsie",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29676769" : {
          "bib" : 1607,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29676769",
          "name" : "Edie Broadmoore",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29681333" : {
          "bib" : 1608,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681333",
          "name" : "Emily Easter",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29683643" : {
          "bib" : 1601,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29683643",
          "name" : "Alisha Tschetter",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team Black Hills"
        },
        "29698160" : {
          "bib" : 1610,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29698160",
          "name" : "Jocelyn Moscatelli",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29699601" : {
          "bib" : 1611,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699601",
          "name" : "Marcella Palmer",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29701457" : {
          "bib" : 1605,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701457",
          "name" : "Charmian Van Buren",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29702101" : {
          "bib" : 1613,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29702101",
          "name" : "Michelle DOWNING",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29702639" : {
          "bib" : 1604,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29702639",
          "name" : "Brynn Landherr",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29708014" : {
          "bib" : 1602,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29708014",
          "name" : "Annika Cmiel",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        }
      },
      "FYB" : {
        "29639547" : {
          "bib" : 1407,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29639547",
          "name" : "Kaija Ericson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29659089" : {
          "bib" : 1413,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29659089",
          "name" : "Miriam Adams",
          "scratch" : true,
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29665681" : {
          "bib" : 1403,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665681",
          "name" : "Anna Rexeisen",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29677186" : {
          "bib" : 1411,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677186",
          "name" : "Mara Henson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29680058" : {
          "bib" : 1412,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680058",
          "name" : "Meili Windorski",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29680586" : {
          "bib" : 1414,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680586",
          "name" : "Sydney Welbourne",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Vertical Endeavors IL"
        },
        "29680937" : {
          "bib" : 1404,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680937",
          "name" : "Becca Mathesius",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29686826" : {
          "bib" : 1401,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29686826",
          "name" : "Alena Pfeifer",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29687312" : {
          "bib" : 1406,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29687312",
          "name" : "Gracelynn Arbaugh",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29692265" : {
          "bib" : 1415,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692265",
          "name" : "Tessa Tiradani",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29695573" : {
          "bib" : 1409,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695573",
          "name" : "Lillian Thome",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29699683" : {
          "bib" : 1410,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699683",
          "name" : "Mackenzie Harkin",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29704963" : {
          "bib" : 1402,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704963",
          "name" : "Amelia Lee",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29711119" : {
          "bib" : 1408,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711119",
          "name" : "Katherine Matzek",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29711673" : {
          "bib" : 1405,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711673",
          "name" : "Elliana Mois",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        }
      },
      "FYC" : {
        "29681071" : {
          "bib" : 1205,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681071",
          "name" : "Clara Sorrell",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29689253" : {
          "bib" : 1209,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29689253",
          "name" : "Lillian Otteson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29691308" : {
          "bib" : 1203,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29691308",
          "name" : "Brynna Warndahl",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29696556" : {
          "bib" : 1207,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696556",
          "name" : "Leila Lundstrom",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29698882" : {
          "bib" : 1210,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29698882",
          "name" : "Mollie Warndahl",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29702282" : {
          "bib" : 1202,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29702282",
          "name" : "Adeline Scheid",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29704575" : {
          "bib" : 1206,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704575",
          "name" : "Kailyn Drucker",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29704582" : {
          "bib" : 1212,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704582",
          "name" : "Zadie VanCalligan",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29704962" : {
          "bib" : 1204,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704962",
          "name" : "Caroline Goosmann",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29708398" : {
          "bib" : 1208,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29708398",
          "name" : "Lexi Konz",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29711913" : {
          "bib" : 1211,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711913",
          "name" : "Willa Carlson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29712107" : {
          "bib" : 1201,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29712107",
          "name" : "Addilynn Roeder",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        }
      },
      "FYD" : {
        "29679752" : {
          "bib" : 1006,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679752",
          "name" : "Harper Petts",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29679784" : {
          "bib" : 1004,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679784",
          "name" : "Emerson Mann",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29696477" : {
          "bib" : 1008,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696477",
          "name" : "Natalie Kennedy",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29699163" : {
          "bib" : 1009,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699163",
          "name" : "Willa MacLean",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29699840" : {
          "bib" : 1005,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699840",
          "name" : "Finley Arbaugh",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29700444" : {
          "bib" : 1007,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29700444",
          "name" : "Katy Rexeisen",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29711121" : {
          "bib" : 1001,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711121",
          "name" : "Adeline Matzek",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29711670" : {
          "bib" : 1003,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711670",
          "name" : "Elise Davis",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29712033" : {
          "bib" : 1002,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29712033",
          "name" : "Britta DeGrote",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        }
      },
      "MJR" : {
        "29646246" : {
          "bib" : 1901,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29646246",
          "name" : "Caleb Kippert",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29647384" : {
          "bib" : 1902,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29647384",
          "name" : "Erik Cmiel",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29699672" : {
          "bib" : 1903,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699672",
          "name" : "Max Swaner",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        }
      },
      "MYA" : {
        "29638794" : {
          "bib" : 1708,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29638794",
          "name" : "Greyson Sale",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team MBP"
        },
        "29641677" : {
          "bib" : 1723,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29641677",
          "name" : "Yorick Nicholie",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team MBP"
        },
        "29641898" : {
          "bib" : 1705,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29641898",
          "name" : "Chyen Melton Hanily",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29647014" : {
          "bib" : 1716,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29647014",
          "name" : "Nathaniel Walden",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29655510" : {
          "bib" : 1703,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29655510",
          "name" : "Berrick Miller",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29660506" : {
          "bib" : 1715,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29660506",
          "name" : "Max Rosielle",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29661397" : {
          "bib" : 1702,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29661397",
          "name" : "Benjamin Thorson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29668890" : {
          "bib" : 1724,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29668890",
          "name" : "Zachary Matzek",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29669290" : {
          "bib" : 1719,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29669290",
          "name" : "Ryder Friesen",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29670274" : {
          "bib" : 1706,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29670274",
          "name" : "Elijah Mikkalson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29675841" : {
          "bib" : 1701,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29675841",
          "name" : "Avery Drees",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29676622" : {
          "bib" : 1713,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29676622",
          "name" : "Mason Kelley",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29677238" : {
          "bib" : 1720,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677238",
          "name" : "Tori Rushing",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29679603" : {
          "bib" : 1721,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679603",
          "name" : "Tyler Schmitt",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29679814" : {
          "bib" : 1710,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679814",
          "name" : "Jonathan Zweber",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29680771" : {
          "bib" : 1714,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680771",
          "name" : "Mason Rowse",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29681879" : {
          "bib" : 1707,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681879",
          "name" : "Erik Zweber",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29687311" : {
          "bib" : 1722,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29687311",
          "name" : "Wyatt Arbaugh",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29692953" : {
          "bib" : 1711,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692953",
          "name" : "Liam Kahler",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29701492" : {
          "bib" : 1717,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701492",
          "name" : "Quinn Carlson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29702655" : {
          "bib" : 1718,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29702655",
          "name" : "Rohan Gulati",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29704735" : {
          "bib" : 1712,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704735",
          "name" : "Lincoln Angradi",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29707120" : {
          "bib" : 1704,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29707120",
          "name" : "Casper Wronka",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29709695" : {
          "bib" : 1709,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29709695",
          "name" : "Henry Morgan",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        }
      },
      "MYB" : {
        "29655058" : {
          "bib" : 1503,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29655058",
          "name" : "Benjamin Burseth",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29655171" : {
          "bib" : 1518,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29655171",
          "name" : "Soren Sujdak",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "First Ascent Chicago"
        },
        "29660413" : {
          "bib" : 1509,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29660413",
          "name" : "HOLDEN FRIESEN",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29661562" : {
          "bib" : 1512,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29661562",
          "name" : "Leo Everroad",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Nebraska Climbing"
        },
        "29677397" : {
          "bib" : 1513,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677397",
          "name" : "Liam Morgan",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29688130" : {
          "bib" : 1515,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29688130",
          "name" : "Nick Dewhirst",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29692462" : {
          "bib" : 1507,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692462",
          "name" : "Evan Kennedy",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29693001" : {
          "bib" : 1501,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693001",
          "name" : "Austin Moon",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29693610" : {
          "bib" : 1504,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693610",
          "name" : "Benjamin Edwards",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29695699" : {
          "bib" : 1505,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695699",
          "name" : "Domenic Schenone",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29699416" : {
          "bib" : 1514,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699416",
          "name" : "Moses Brandt",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29699600" : {
          "bib" : 1519,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699600",
          "name" : "Winston Palmer",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29699982" : {
          "bib" : 1508,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699982",
          "name" : "George Phillips",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29700677" : {
          "bib" : 1506,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29700677",
          "name" : "Dominic Unnasch",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29705567" : {
          "bib" : 1516,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705567",
          "name" : "Noah Van Berlo",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29707334" : {
          "bib" : 1517,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29707334",
          "name" : "Porter Johnson",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29711128" : {
          "bib" : 1511,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711128",
          "name" : "Jacob Rowse",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29711266" : {
          "bib" : 1510,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711266",
          "name" : "Jacob Real",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29712032" : {
          "bib" : 1502,
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29712032",
          "name" : "Beckett DeGrote",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        }
      },
      "MYC" : {
        "29666426" : {
          "bib" : 1303,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29666426",
          "name" : "Griffin Sponagle",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29679753" : {
          "bib" : 1305,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679753",
          "name" : "Muir Petts",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Climb Iowa"
        },
        "29680727" : {
          "bib" : 1312,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680727",
          "name" : "Sheldon Seidel",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29692439" : {
          "bib" : 1302,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692439",
          "name" : "Eero Kronzer",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29693187" : {
          "bib" : 1308,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693187",
          "name" : "Ryan Perez",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29697330" : {
          "bib" : 1304,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29697330",
          "name" : "Maxwell Hampton",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Adventure Rock"
        },
        "29700168" : {
          "bib" : 1306,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29700168",
          "name" : "Oliver Andrews",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29705528" : {
          "bib" : 1307,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705528",
          "name" : "Owen Slama",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29705775" : {
          "bib" : 1309,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705775",
          "name" : "Sam Thome",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29705934" : {
          "bib" : 1301,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705934",
          "name" : "Caleb Augustine",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29706410" : {
          "bib" : 1313,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706410",
          "name" : "Tristan Tovar",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29706818" : {
          "bib" : 1310,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706818",
          "name" : "Sam Vickers",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Nebraska Climbing"
        },
        "29711283" : {
          "bib" : 1314,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711283",
          "name" : "Tristan Van Berlo",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29712149" : {
          "bib" : 1311,
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29712149",
          "name" : "Sebastian Pfundstein",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        }
      },
      "MYD" : {
        "29688987" : {
          "bib" : 1102,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29688987",
          "name" : "Andrew Walden",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29693831" : {
          "bib" : 1108,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693831",
          "name" : "Jack Parker",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29696554" : {
          "bib" : 1110,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696554",
          "name" : "Zaviyar Lundstrom",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Minneapolis"
        },
        "29702703" : {
          "bib" : 1109,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29702703",
          "name" : "Matias Samayoa",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29704576" : {
          "bib" : 1105,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704576",
          "name" : "Evan Drucker",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Roca Climbing & Fitness"
        },
        "29704583" : {
          "bib" : 1106,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704583",
          "name" : "Griffin VanCalligan",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Team VE Bloomington"
        },
        "29705921" : {
          "bib" : 1101,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705921",
          "name" : "Alexander Morgan",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : "Vertical Endeavors IL"
        },
        "29707370" : {
          "bib" : 1107,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29707370",
          "name" : "Isaiah Koutoupis",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29710280" : {
          "bib" : 1103,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710280",
          "name" : "Benjamin Stangl",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        },
        "29711184" : {
          "bib" : 1104,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, "" ],
            "st" : [ null, "", "", "", "" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711184",
          "name" : "Bryan Rowse",
          "printTime" : "3/7/2024, 8:40:43 PM",
          "region" : "R61",
          "team" : ""
        }
      }
    }
  }
}

"""
    
    public static let routeCards1714: String = """
null
"""
    
}
