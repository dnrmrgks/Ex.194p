//
//  ProductCell.h
//  Ex.194p
//
//  Created by SDT-1 on 2014. 1. 6..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Product.h"

@interface ProductCell : UITableViewCell


@property(weak,nonatomic) IBOutlet UILabel *productName;
@property(weak,nonatomic) IBOutlet UILabel *productPrice;
@property(weak, nonatomic) IBOutlet UIImageView *productImage;

-(void)setProductInfo:(Product *)item;

@end
