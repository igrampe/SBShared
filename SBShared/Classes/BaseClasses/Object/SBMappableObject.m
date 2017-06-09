//
//  SBMappableObject.m
//  SBShared
//
//  Created by Semyon Belokovsky on 20/01/2017.
//  
//

#import "SBMappableObject.h"

@implementation SBMappableObject

#pragma mark - SBMappable

+ (NSDictionary *)map {
    return [NSDictionary new];
}

#pragma mark - EKMappingProtocol

+ (EKObjectMapping *)objectMapping {
    return [EKObjectMapping mappingForClass:[self class]
                                  withBlock:
            ^(EKObjectMapping *mapping) {
                [mapping mapPropertiesFromDictionary:[self map]];
            }];
}

@end
