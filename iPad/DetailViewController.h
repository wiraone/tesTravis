//
//  DetailViewController.h
//  iPad
//
//  Created by wiraone on 7/14/15.
//  Copyright (c) 2015 Urbanindo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

