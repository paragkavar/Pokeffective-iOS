//
//  PKETypeCollectionViewFlowLayout.m
//  Pokeffective
//
//  Created by Renzo Crisóstomo on 16/03/14.
//  Copyright (c) 2014 Renzo Crisóstomo. All rights reserved.
//

#import "PKETypeCollectionViewFlowLayout.h"

@implementation PKETypeCollectionViewFlowLayout

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        self.minimumInteritemSpacing = 5;
        self.minimumLineSpacing = 10;
        self.itemSize = CGSizeMake(145, 50);
        self.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10);
    }
    return self;
}

@end
