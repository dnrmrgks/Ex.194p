//
//  ViewController.m
//  Ex.194p
//
//  Created by SDT-1 on 2014. 1. 6..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import "ViewController.h"
#import "ProductCell.h"
#import "ProductCell.h"

@interface ViewController ()<UITableViewDataSource, UITableViewDelegate>{
    
    NSArray *data;
}

@end

@implementation ViewController


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [data count];
}


-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath

{
    
    ProductCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PRODUCT_CELL"];
    
    Product *item = data[indexPath.row];
    [cell setProductInfo:item];
    return cell;
    
}


- (void)viewDidLoad
{
    [super viewDidLoad];

    
    
    data = @[[Product product:@"SoccerBall" price:@"100" image:@"ball1.png"],
              [Product product:@"PocketBall" price:@"200" image:@"ball2.png" ],
             [Product product:@"TennisBall" price:@"250" image:@"ball3.png"],
             [Product product:@"GolfBall" price:@"300" image:@"Golf Ball.png"],
             [Product product:@"BeachBall" price:@"999" image:@"car1.png"]];
              }
              
    
    
    
	// Do any additional setup after loading the view, typically from a nib.


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
