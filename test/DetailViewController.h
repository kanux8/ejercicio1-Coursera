//
//  DetailViewController.h
//  test
//
//  Created by KnX on 7/12/15.
//  Copyright © 2015 KnX. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

