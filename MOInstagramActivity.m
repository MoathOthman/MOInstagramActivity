//
//  MOInstagramActivity.m
//  Al-Hamra
//
//  Created by moath othman on 12/29/13.
//  Copyright (c) 2013 Pixil. All rights reserved.
//

#import "MOInstagramActivity.h"

@implementation MOInstagramActivity

- (NSString *)activityType
{
    return @"alhamra.instagram.App";
}

- (NSString *)activityTitle
{
    return @"Instagram";
}

- (UIImage *)activityImage
{
         
        return [UIImage imageNamed:@"instagram.png"];
  
}

- (BOOL)canPerformWithActivityItems:(NSArray *)activityItems
{
    NSLog(@"%s", __FUNCTION__);
    return YES;
}

- (void)prepareWithActivityItems:(NSArray *)activityItems
{
    NSLog(@"%s",__FUNCTION__);
}

- (UIViewController *)activityViewController
{
    NSLog(@"%s",__FUNCTION__);
    return nil;
}

- (void)performActivity
{
     // action upon tapping on th einstagram Icon
   
    if (_delegate && [_delegate respondsToSelector:@selector(ActivityPerform)]) {
        [_delegate ActivityPerform];
    }
    
    
}


@end
