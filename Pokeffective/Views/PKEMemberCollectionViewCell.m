//
//  PKEMemberCell.m
//  Pokeffective
//
//  Created by Renzo Crisóstomo on 09/03/14.
//  Copyright (c) 2014 Renzo Crisóstomo. All rights reserved.
//

#import "PKEMemberCollectionViewCell.h"

@implementation PKEMemberCollectionViewCell

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if ([super initWithCoder:aDecoder]) {
        [[self layer] setCornerRadius:5.0f];
        [[self layer] setMasksToBounds:YES];
    }
    return self;
}

@end
