//
//  MOInstagramActivity.h
//  Al-Hamra
//
//  Created by moath othman on 12/29/13.
//  Copyright (c) 2013 Pixil. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol MOInstagramActivityDelegate <NSObject>

-(void)ActivityPerform;

@end




@interface MOInstagramActivity : UIActivity<UIDocumentInteractionControllerDelegate>
@property (nonatomic, strong) UIDocumentInteractionController *dic;
@property(nonatomic,strong)id <MOInstagramActivityDelegate>delegate;
@end
