 ''
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
[ 
"prefileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: FollowSlot'
        
         natsClient = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             bootstrap remove: 'tree' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules natsClient.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames tree.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: InitializeToExpression: (\'30.21.0\')\x7fVisibility: public'
        
         revision <- '30.21.0'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: natsClient InitialContents: InitializeToExpression: (\'natsClient\')'
        
         tree <- 'natsClient'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: applications\x7fComment: NATS Client\x7fModuleInfo: Module: natsClient InitialContents: FollowSlot'
        
         natsClient = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'natsClient' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals natsClient.
'.
            | ) .
        } | ) 



 '-- Side effects'

 globals modules natsClient postFileIn
