//
//  main.m
//  HelloC
//
//  Created by Van Doan  on 8/3/15.
//  Copyright (c) 2015 com.vandoona. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
            double odometer = 9200.8;
            int odometerAsInteger = (int)odometer;
            
            NSLog(@"You've driven %.1f miles", odometer);        // 9200.8
            NSLog(@"You've driven %d miles", odometerAsInteger); // 9200
    }
    
    NSArray *models = @[@"Ford", @"Honda", @"Nissan", @"Porsche"];
    for (id model in models) {
        NSLog(@"%@", model);
    }
    
    
    return 0;
}
