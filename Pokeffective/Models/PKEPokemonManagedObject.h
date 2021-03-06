//
//  PKEPokemonManagedObject.h
//  Pokeffective
//
//  Created by Renzo Crisóstomo on 12/04/14.
//  Copyright (c) 2014 Renzo Crisóstomo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class PKEMoveManagedObject;

@interface PKEPokemonManagedObject : NSManagedObject

@property (nonatomic, retain) NSNumber * firstType;
@property (nonatomic, retain) NSNumber * identifier;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * secondType;
@property (nonatomic, retain) NSNumber * isEvolution;
@property (nonatomic, retain) NSSet *moves;
@end

@interface PKEPokemonManagedObject (CoreDataGeneratedAccessors)

- (void)addMovesObject:(PKEMoveManagedObject *)value;
- (void)removeMovesObject:(PKEMoveManagedObject *)value;
- (void)addMoves:(NSSet *)values;
- (void)removeMoves:(NSSet *)values;

@end
