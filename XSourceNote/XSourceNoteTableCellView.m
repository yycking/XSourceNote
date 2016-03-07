//
//  XSourceNoteTableCellView.m
//  XSourceNote
//
//  Created by everettjf on 16/3/6.
//  Copyright © 2016年 everettjf. All rights reserved.
//

#import "XSourceNoteTableCellView.h"
#import "XSourceNoteModel.h"

@implementation XSourceNoteTableCellView

- (void)setLineNote:(XSourceNoteEntity *)lineNote{
    _lineNote = lineNote;
    
    NSString *content = _lineNote.content;
    if(!content) content = @"";
    
    _titleField.stringValue = [_lineNote title];
    _contentField.stringValue = [content copy];
    
    _contentField.maximumNumberOfLines = 2;
    _contentField.editable = NO;
}

@end
