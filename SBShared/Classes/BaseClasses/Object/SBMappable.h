//
//  SBMappable.h
//  SBShared
//
//  Created by Semyon Belokovsky on 20/01/2017.
//  
//

@import Foundation;
@import EasyMapping;

@protocol SBMappable <EKMappingProtocol>

+ (NSDictionary *)map;

@end
