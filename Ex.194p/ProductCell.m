//
//  ProductCell.m
//  Ex.194p
//
//  Created by SDT-1 on 2014. 1. 6..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import "ProductCell.h"

@implementation ProductCell



-(void)setProductInfo:(Product *)item{
    
    
    
    
      _productName.text = item.name;
    _productPrice.text = item.price;
    _productImage.image = [UIImage imageNamed:item.imageName];
}






- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
