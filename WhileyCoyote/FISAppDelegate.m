//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSInteger steps = 0;
    NSInteger anvil = arc4random_uniform(25) + 26;
    
    do{
        if (steps > 0 && steps % 10 == 0){
            NSLog(@"YOU'RE CUCKOO");
        }
        if (steps == anvil){
            NSLog(@"SMASH!");
        }
            
        NSLog(@"Meep! Meep!");
        //NSLog(@"%@ %d", @"Meep! Meep!", steps);
        steps++;
    } while (steps <= anvil);
    
    /**
     
     * Write your loop here!
    
     */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
