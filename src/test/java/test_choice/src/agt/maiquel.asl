// Agent maiquel in project test_choice

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

+!start : true <- .print("hello world.").

{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }

// uncomment the include below to have a agent that always complies with its organization
{ include("$jacamoJar/templates/org-obedient.asl") }


+!goal2 <- .print("OK goal 2").
+!gend <- .print("END!").
