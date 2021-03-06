//
//  PKEPartyCollectionViewFlowLayout.m
//  Pokeffective
//
//  Created by Renzo Crisóstomo on 30/03/14.
//  Copyright (c) 2014 Renzo Crisóstomo. All rights reserved.
//

#import "PKEPartyCollectionViewFlowLayout.h"

@implementation PKEPartyCollectionViewFlowLayout

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        self.minimumInteritemSpacing = 10;
        self.minimumLineSpacing = 10;
        self.itemSize = CGSizeMake(300, 132);
        self.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10);
    }
    return self;
}

@end
