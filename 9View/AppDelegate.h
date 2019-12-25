//
//  AppDelegate.h
//  9View
//
//  Created by kurupareshan pathmanathan on 8/27/19.
//  Copyright © 2019 kurupareshan pathmanathan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

