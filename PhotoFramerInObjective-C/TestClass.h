//
//  TestClass.h
//  PhotoFramerInObjective-C
//
//  Created by Maciej Serwicki on 5/6/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestClass : NSObject


typedef struct {
    double longitude;
    double latitude;
} GeoPosition;


@property (nonatomic) NSNumber *scoreTopScore;
@property (nonatomic) NSNumber *scoreLowScore;
@property (nonatomic, strong) NSDate *scoreUpdated;
@property (nonatomic, strong) NSMutableArray *lazyArray;
@property (nonatomic, strong) NSMutableDictionary *lazyDictionary;
+(void)someFunction;
@end
