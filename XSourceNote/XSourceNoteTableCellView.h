//
//  XSourceNoteTableCellView.h
//  XSourceNote
//
//  Created by everettjf on 16/3/6.
//  Copyright © 2016年 everettjf. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class XSourceNoteEntityObject;
@interface XSourceNoteTableCellView : NSTableCellView
@property (weak) IBOutlet NSTextField *titleField;
@property (weak) IBOutlet NSTextField *contentField;

@property (copy,nonatomic) XSourceNoteEntityObject *note;

@end

