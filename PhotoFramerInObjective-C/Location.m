//
//  Location.m
//  PhotoFramerInObjective-C
//
//  Created by Maciej Serwicki on 5/7/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "Location.h"

@implementation Location

-(void)createLocationWithCityName: (NSString*) cityName andCountryName: (NSString*) countryName andLatitude: (double)latitude andLongitude:(double)longitude {
    _cityName = cityName;
    _countryName = countryName;
    _longitude = longitude;
    _latitude = latitude;
    
    
    
    enum xyzEnumerationOfRatings callingRatings;
    callingRatings = Outstanding;
    
    xyzEnumerationOfRatings anotherCalling;
    anotherCalling = Great;
    
    xyzEnumerationOfRatings oneMoreEnum;
    oneMoreEnum = 3;

}



typedef enum xyzEnumerationOfRatings {
    Bad = 1,
    Ok,
    Better,
    Good,
    Great,
    Outstanding
} xyzEnumerationOfRatings ;





@end
