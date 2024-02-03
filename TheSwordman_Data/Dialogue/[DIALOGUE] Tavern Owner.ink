INCLUDE globals.ink

->main

===main===
Hello, Welcome to Norma Ville!
I hope you can have a good time here!
*[Accept quest]
-> QUEST
+[Goodbye]
->End


===QUEST===
{id_1_Completed==false:
    {id_1:
    This is the beginning of your journey, your first contract.
    I will introduce you the quest,
    There is a bandit camp nearby, they have been robbing our goods and harrasing the merchants, a real pain in the neck I must say.
    I hope you can eliminate those thieves. Just follow the main road and you can see their camp in the forrest.
    By the way, I prepared some gifts for you to , just press I to open your inventory
        ~id_1_Gifts=false
        ~id_1=false
     - else:
    Have you found the bandit camp yet?
    Just follow the main road!
    }
    
 -else:
     {id_2_Completed==false:
        {id_2:
          Good job on killing the bandits, now we can finally have some peaceful moments before the new ones come.
          Anyway, thank you. As a reward, I have a new contract for you.
          There are ruins of an old temple not far from here. People rarely come near it.
            Do you know why? The reason is simple,
            They said that there is a monster that lives there.
            A golem, they said. It is very brutal, scaring anyone who dares come across it.
            If you are looking for a challenge, why don't you try and eliminate it?
            I think it will make you famous and attract stronger opponents for you.
        ~id_2=false
          - else:
              Have you killed the golem? Are you scared now?
              If you are not scared, go to the temple's ruins, again, just follow the main road.
        }
    -else:
    Congratulations, I have no more quest for you, you have completed the first part of your grand journey.
    I look forward to seeing you in the future, when the god completed the plan for your journey.
}
 }



->DONE
===End===
Bye then!
->END