//
//  CGPoint+Helpers.m
//  SBShared
//
//  Created by Semyon Belokovsky on 06/02/2017.
//  
//

#import "CGPoint+Helpers.h"

CGFloat CGPointGetDistance(CGPoint point1, CGPoint point2) {
    CGFloat distance = 0;
    CGFloat xDist = (point2.x - point1.x);
    CGFloat yDist = (point2.y - point1.y);
    distance = sqrt(xDist*xDist+yDist*yDist);
    return distance;
}
