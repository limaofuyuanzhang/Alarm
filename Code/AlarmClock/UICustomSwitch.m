//
//  UICustomSwitch.m
//  Wonderful
//
//  Created by limao on 15/10/29.
//  Copyright © 2015年 limaofuyuanzhang. All rights reserved.
//

#import "UICustomSwitch.h"

@implementation UICustomSwitch
- (_UISwitchSlider *) slider {
    return [[self subviews] lastObject];
}

- (UIView *) textHolder {
    return [[[self slider] subviews] objectAtIndex:2];
}

- (UILabel *) leftLabel {
    return [[[self textHolder] subviews] objectAtIndex:0];
}

- (UILabel *) rightLabel {
    return [[[self textHolder] subviews] objectAtIndex:1];
}

- (void) setLeftLabelText: (NSString *) labelText {
    [[self leftLabel] setText:labelText];
}

- (void) setRightLabelText: (NSString *) labelText {
    [[self rightLabel] setText:labelText];
}
@end

