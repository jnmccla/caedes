INCLUDE functions
INCLUDE Jones Stats
INCLUDE Class Diverts
INCLUDE questions
INCLUDE skip
INCLUDE for me
INCLUDE First Class
INCLUDE Recruitment
INCLUDE Hello Jones
INCLUDE felixe stats
INCLUDE brigid stats
INCLUDE recruitment diverts



#author: Jackie aka Jax
#title: Caedes

->start

=== start ===

<b>Caedes</b>
<i>A The Magnus Archives/Monster of the Week-verse story</i> 

Hello, Initiate. A few questions before we begin:
-> questions

       
        
        === statsPage ===
        #CLEAR
        Thanks for playing what I have finished so far! I'm almost done writing an end of the day conversation with Brigid, then I'll write one with Jones's dad, and <i>then</i> I'll be building out the first hub so you can go through the next week going to class, training, and hanging out with people, while hearing about weird shit happening in the background.
        
        Here are some fun stats:
        
        <b>Jones's Stats:</b>
        Sweet ride: {jonesRide}
        
        Charm: {jonesChange_Charm}
        Cool: {jonesCool}
        Sharp: {jonesSharp}
        Tough: {jonesTough}
        Weird: {jonesWeird}
        
        {jonesChange_Charm < 0:
            Growing less Charming?: {jonesChange_Charm < 0: Yes|No}
        - else:
            Growing more Charming?: {jonesChange_Charm > 0: Yes|No}
        }
        {jonesChange_Cool < 0:
            Growing less Cool?: {jonesChange_Cool < 0: Yes|No}
        - else:
            Growing more Cool?: {jonesChange_Cool > 0: Yes|No}
        }    
        {jonesChange_Sharp < 0:
            Growing less Sharp?: {jonesChange_Sharp < 0: Yes|No}
        - else:
            Growing more Sharp?: {jonesChange_Sharp > 0: Yes|No}
        }
        {jonesChange_Tough < 0:
            Growing less Tough?: {jonesChange_Tough < 0: Yes|No}
        - else:
            Growing more Tough?: {jonesChange_Tough > 0: Yes|No}
        }
        {jonesChange_Weird < 0:
            Growing less Weird?: {jonesChange_Weird < 0: Yes|No}
        -else:
            Growing more Weird?: {jonesChange_Weird > 0: Yes|No}
        }
        
        <b>Jones's Relationships:</b>
        
        Relationship with Brigid: {jonesLikes_Brigid}
        Suspicious of Brigid: {jonesSuspicious_Brigid}
        Relationship with Felixe: {jonesLikes_Felixe}
        Suspicioius of Felixe: {jonesSuspicious_Felixe}
        Relationship with Osbourne: {jonesLikes_Osbourne}
        Suspicious of Osbourne: {jonesSuspicious_Osbourne}
        Relationship with Lt. Col. Thomas: {jonesLikes_Thomas}
        Suspicious of Lt. Col. Thomas: {jonesSuspicious_Thomas}
        
        <b>Jones's Alignment:</b>
        
        Buried: {jonesBuried}
        Corruption: {jonesCorruption}
        Dark: {jonesDark}
        Desolation: {jonesDesolation}
        End: {jonesEnd}
        Eye: {jonesEye}
        Flesh: {jonesFlesh}
        Hunt: {jonesHunt}
        Lonely: {jonesLonely}
        Slaughter: {jonesSlaughter}
        Spiral: {jonesSpiral}
        Stranger: {jonesStranger}
        Vast: {jonesVast}
        Web: {jonesWeb}
        

        
        
        
        
    -> END














