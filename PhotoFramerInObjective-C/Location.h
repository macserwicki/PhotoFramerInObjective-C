//
//  Location.h
//  PhotoFramerInObjective-C
//
//  Created by Maciej Serwicki on 5/7/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

-(void)createLocationWithCityName: (NSString*) cityName andCountryName: (NSString*) countryName andLatitude: (double)latitude andLongitude:(double)longitude;


@property (strong, nonatomic) NSString* cityName;
@property (strong, nonatomic) NSString* countryName;
@property (nonatomic) double latitude;
@property (nonatomic) double longitude;

-(void)description;

@end
