//
//  TestClass.m
//  PhotoFramerInObjective-C
//
//  Created by Maciej Serwicki on 5/6/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "TestClass.h"

@implementation TestClass

-(instancetype)init {
    self.scoreTopScore = @0.0;
    self.scoreUpdated = [NSDate date];
    return self;
}

-(void)setScoreTopScore:(NSNumber *)scoreTopScore {
    
    if (scoreTopScore > _scoreTopScore) {
        _scoreTopScore = scoreTopScore;
        self.scoreUpdated = [NSDate date];
    }
}


-(NSMutableArray*)lazyArray {
    if (!_lazyArray) {
        _lazyArray = [[NSMutableArray alloc] init];
    }
    return _lazyArray;
}


-(NSMutableDictionary*)lazyDictionary {
    if (!_lazyDictionary) {
        _lazyDictionary = [[NSMutableDictionary alloc] init];
    }
    return _lazyDictionary;
}



+(void)someFunction {
    
    GeoPosition position;
    position.latitude = 100.00;
    position.longitude = 200.00;
    
    
    
    //bla bla bla
    
    NSLog(@"Latitude %f", position.latitude);
    NSLog(@"Longitude %f", position.longitude);
    
}








@end
