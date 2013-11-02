//
//  ExtensiveCellContainer.m
//  ExtensiveCell
//
//  Created by Tanguy Hélesbeux on 02/11/2013.
//  Copyright (c) 2013 Tanguy Hélesbeux. All rights reserved.
//

#import "ExtensiveCellContainer.h"

#define REUSABLE_IDENTIFIER @"ExtensiveCellContainer"

@implementation ExtensiveCellContainer

+ (void)registerNibToTableView:(UITableView *)tableView
{
    UINib *nib = [UINib nibWithNibName:@"ExtensiveCellContainer" bundle:nil];
    [tableView registerNib:nib forCellReuseIdentifier:[ExtensiveCellContainer reusableIdentifier]];
}

+ (NSString *)reusableIdentifier
{
    return REUSABLE_IDENTIFIER;
}



@end