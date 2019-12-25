//
//  ViewController.m
//  9View
//
//  Created by kurupareshan pathmanathan on 8/27/19.
//  Copyright © 2019 kurupareshan pathmanathan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
@implementation ViewController
{
   NSMutableArray *_array;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // [self beginer];
    [self intermediate];
   // [self.sliderValueChanged];
}

-(void)beginer{

    UILabel *label = [[UILabel alloc]init];
    label.backgroundColor = [UIColor redColor];
    [label setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label];

    UILabel *label1 = [[UILabel alloc]init];
    label1.backgroundColor = [UIColor greenColor];
    [label1 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label1];

    UILabel *label2 = [[UILabel alloc]init];
    label2.backgroundColor = [UIColor orangeColor];
    [label2 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label2];

    UILabel *label3 = [[UILabel alloc]init];
    label3.backgroundColor = [UIColor grayColor];
    [label3 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label3];

    UILabel *label4 = [[UILabel alloc]init];
    label4.backgroundColor = [UIColor blackColor];
    [label4 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label4];

    UILabel *label5 = [[UILabel alloc]init];
    label5.backgroundColor = [UIColor yellowColor];
    [label5 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label5];

    UILabel *label6 = [[UILabel alloc]init];
    label6.backgroundColor = [UIColor magentaColor];
    [label6 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label6];

    UILabel *label7 = [[UILabel alloc]init];
    label7.backgroundColor = [UIColor purpleColor];
    [label7 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label7];

    UILabel *label8 = [[UILabel alloc]init];
    label8.backgroundColor = [UIColor purpleColor];
    [label8 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:label8];




    //           // CENTER

    NSLayoutConstraint *centerX = [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1 constant:0];
    NSLayoutConstraint *centerY = [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1 constant:0];

    NSLayoutConstraint *height = [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1 constant:100];
    NSLayoutConstraint *width = [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1 constant:100];
    [label setText:@"5"];
    //label.textAlignment = center;
    label.textAlignment = NSTextAlignmentCenter;

    //  label.text = [NSString stringWithFormat:@"%@%@", label.text, @"x"];
    //
    //
    //     //left Top corner
    //
    NSLayoutConstraint *c1X = [NSLayoutConstraint constraintWithItem:label1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1 constant:0];
    NSLayoutConstraint *c1Y = [NSLayoutConstraint constraintWithItem:label1 attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeLeading multiplier:1 constant:0];

    NSLayoutConstraint *h1 = [NSLayoutConstraint constraintWithItem:label1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    NSLayoutConstraint *w1 = [NSLayoutConstraint constraintWithItem:label1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeWidth multiplier:1 constant:00];
    [label1 setText:@"1"];
    label1.textAlignment = NSTextAlignmentCenter;
    // Topright corner

    NSLayoutConstraint *t = [NSLayoutConstraint constraintWithItem:label2 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1 constant:0];
    NSLayoutConstraint *ri2 = [NSLayoutConstraint constraintWithItem:label2 attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];

    NSLayoutConstraint *h = [NSLayoutConstraint constraintWithItem:label2 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    NSLayoutConstraint *w = [NSLayoutConstraint constraintWithItem:label2 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeWidth multiplier:1 constant:00];
    [label2 setText:@"3"];
    label2.textAlignment = NSTextAlignmentCenter;
    //    // left middle 1
    //
    NSLayoutConstraint *r = [NSLayoutConstraint constraintWithItem:label3 attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
    NSLayoutConstraint *c3Y = [NSLayoutConstraint constraintWithItem:label3 attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1 constant:0];

    NSLayoutConstraint *h3 = [NSLayoutConstraint constraintWithItem:label3 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    NSLayoutConstraint *w3 = [NSLayoutConstraint constraintWithItem:label3 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:0];
    [label3 setText:@"4"];
    label3.textAlignment = NSTextAlignmentCenter;
    /////    right middle 1
    //

    NSLayoutConstraint *r4 = [NSLayoutConstraint constraintWithItem:label4 attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
    NSLayoutConstraint *c4X = [NSLayoutConstraint constraintWithItem:label4 attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1 constant:0];

    NSLayoutConstraint *h4 = [NSLayoutConstraint constraintWithItem:label4 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeWidth multiplier:1 constant:00];
    NSLayoutConstraint *w4 = [NSLayoutConstraint constraintWithItem:label4 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeWidth multiplier:1 constant:00];
    [label4 setText:@"6"];
    label4.textAlignment = NSTextAlignmentCenter;
    //
    //    // bottom left  corner
    //
    NSLayoutConstraint *le = [NSLayoutConstraint constraintWithItem:label5 attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
    NSLayoutConstraint *bo = [NSLayoutConstraint constraintWithItem:label5 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeBottom multiplier:1 constant:0];

    NSLayoutConstraint *he = [NSLayoutConstraint constraintWithItem:label5 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    NSLayoutConstraint *wi = [NSLayoutConstraint constraintWithItem:label5 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    [label5 setText:@"7"];
    label5.textAlignment = NSTextAlignmentCenter;

    // Bottom right corner

    NSLayoutConstraint *w6 = [NSLayoutConstraint constraintWithItem:label6 attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
    NSLayoutConstraint *b6 = [NSLayoutConstraint constraintWithItem:label6 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeBottom multiplier:1 constant:0];

    NSLayoutConstraint *h6 = [NSLayoutConstraint constraintWithItem:label6 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    NSLayoutConstraint *wi6 = [NSLayoutConstraint constraintWithItem:label6 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    [label6 setText:@"9"];
    label6.textAlignment = NSTextAlignmentCenter;
    //
    //    //Bottom top
    //
    NSLayoutConstraint *to7 = [NSLayoutConstraint constraintWithItem:label7 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1 constant:0];
    NSLayoutConstraint *x7X = [NSLayoutConstraint constraintWithItem:label7 attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1 constant:0];

    NSLayoutConstraint *h7 = [NSLayoutConstraint constraintWithItem:label7 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    NSLayoutConstraint *wi7 = [NSLayoutConstraint constraintWithItem:label7 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    [label7 setText:@"2"];
    label7.textAlignment = NSTextAlignmentCenter;
    //    // Bottom down
    //
    NSLayoutConstraint *bo8 = [NSLayoutConstraint constraintWithItem:label8 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
    NSLayoutConstraint *x8X = [NSLayoutConstraint constraintWithItem:label8 attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1 constant:0];

    NSLayoutConstraint *h8 = [NSLayoutConstraint constraintWithItem:label8 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];
    NSLayoutConstraint *wi8 = [NSLayoutConstraint constraintWithItem:label8 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeHeight multiplier:1 constant:00];


    [label8 setText:@"8"];
    label8.textAlignment = NSTextAlignmentCenter;




    [self.view addConstraints:@[centerX, centerY, height,width]];
    // [self.view addConstraints:@[height, width]];


    [self.view addConstraints:@[c1X, c1Y,h1,w1]];
    // [self.view addConstraints:@[h1, w1]];
    //
    [self.view addConstraints:@[t, ri2,h,w]];
    [self.view addConstraints:@[h, w]];

    [self.view addConstraints:@[r, c3Y,h3,w3]];
    // [self.view addConstraints:@[h3, w3]];
    //
    ////
    [self.view addConstraints:@[r4, c4X,h4,w4]];
    //  [self.view addConstraints:@[h4, w4]];

    [self.view addConstraints:@[le, bo,he,wi]];
    // [self.view addConstraints:@[he, wi]];
    //
    //
    //
    [self.view addConstraints:@[w6, b6,h6,wi6]];
    // [self.view addConstraints:@[h6, wi6]];
    ////
    //
    [self.view addConstraints:@[to7, x7X,h7,wi7]];
    // [self.view addConstraints:@[h7, wi7]];


    [self.view addConstraints:@[bo8, x8X,h8,wi8]];
    // [self.view addConstraints:@[h8, wi8]];
}


-(void)intermediate {
    
    _array = [[NSMutableArray alloc]init];
    
    for(int i=1 ; i<=9 ; i++) {
        
        UILabel *label = [[UILabel alloc]init];
        
        if (i == 5) {
            label.backgroundColor = [UIColor blueColor];
        }
        else {
            label.backgroundColor = [UIColor redColor];
        }
        [label setTranslatesAutoresizingMaskIntoConstraints:NO];
        [self.view addSubview:label];
        
        NSLayoutConstraint *width = [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:100];
        [_array addObject:width];
       
        [self.view addConstraints:_array];
       
        NSLayoutConstraint *height = [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:label attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0];
        
        [self.view addConstraints:@[height]];
        
        if(i==1 || i==4 || i==7) {
            [self.view addConstraint: [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0]];
            
        }
        
        if(i==1 || i==2 || i==3) {
            [self.view addConstraint: [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1.0 constant:0]];
        }
        
        if(i==4 || i==5 || i==6) {
            
            if (i == 5) {
                [self.view addConstraint: [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0]];
            }
            else {
                [self.view addConstraint: [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0]];
            }
            
        }
        
        if(i==7 || i==8 || i==9) {
            [self.view addConstraint: [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0]];
        }
        
        if(i==3 || i==6 || i== 9) {
            [self.view addConstraint: [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:00]];
        }
        
        if(i==2 || i==5 || i==8) {
            [self.view addConstraint: [NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0]];
        }
    }
    
//    UISlider *slider = [[UISlider alloc] init];
//    slider.minimumValue = 10;
//    slider.maximumValue = 200;
//    slider.minimumTrackTintColor = [UIColor redColor];
//    slider.maximumTrackTintColor = [UIColor greenColor];
//    slider.value = 90;
//    [slider addTarget:self action:@selector(sliderValueChanged:) forControlEvents:UIControlEventValueChanged];
//
//    [self.view addSubview:slider];
//    [slider setTranslatesAutoresizingMaskIntoConstraints:NO];
//    NSLayoutConstraint *c1X = [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1 constant:0];
//    NSLayoutConstraint *wi = [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeWidth multiplier:0.8 constant:0];
//    NSLayoutConstraint *centerY = [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1.5 constant:0];
//
//    [self.view addConstraints:@[c1X, wi, centerY]];
//
//}
//
//-(void)sliderValueChanged:(UISlider *)sender {
//
//    CGFloat value = sender.value;
//
//    for (NSLayoutConstraint *width in _array) {
//
//        width.constant = value;
//
//    }
//
//
//     [self.view layoutIfNeeded];
//
//}
//
//

}
@end
