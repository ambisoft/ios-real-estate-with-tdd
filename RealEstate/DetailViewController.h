//
//  DetailViewController.h
//  RealEstate
//
//  Created by Marek Publicewicz on 3/2/14.
//  Copyright (c) 2014 Marek Publicewicz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
