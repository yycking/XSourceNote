//
//  XSourceNoteTextView.m
//  XSourceNote
//
//  Created by everettjf on 16/3/10.
//  Copyright © 2016年 everettjf. All rights reserved.
//

#import "XSourceNoteTextView.h"

@implementation XSourceNoteTextView

- (instancetype)initWithCoder:(NSCoder *)coder{
    self = [super initWithCoder:coder];
    if(self){
        self.font = [NSFont systemFontOfSize:17];
        self.richText = NO;
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

@end
