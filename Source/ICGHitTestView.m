//
//  ICGHitTestView.m
//  ICGVideoTrimmer
//
//  Created by Matt Oakes on 16/10/2016.
//  Copyright © 2016 ichigo. All rights reserved.
//

#import "ICGHitTestView.h"

@implementation ICGHitTestView

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    CGRect relativeFrame = self.bounds;
    CGRect hitFrame = UIEdgeInsetsInsetRect(relativeFrame, _hitTestEdgeInsets);
    return CGRectContainsPoint(hitFrame, point);
}

@end
