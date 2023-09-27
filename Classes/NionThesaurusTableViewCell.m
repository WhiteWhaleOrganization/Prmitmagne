






#import "NionThesaurusTableViewCell.h"
#import "UIButton+BasqPrinted.h"

@implementation NionThesaurusTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)frgmntBand reuseIdentifier:(NSString *)rcmmndWant{
    self = [super initWithStyle:frgmntBand reuseIdentifier:rcmmndWant];
    if (self) {
        [self seqesterCorkerTwill];
    }
    return self;
}

- (void)seqesterCorkerTwill {
    self.twicPurposeCopy = [[UITextField alloc] initWithFrame:CGRectZero];
    [self.contentView addSubview:self.twicPurposeCopy];
    [self.twicPurposeCopy mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.top.mas_equalTo(self.contentView);
        make.left.mas_equalTo(self.contentView).mas_equalTo(15);
        make.right.mas_equalTo(self.contentView).mas_equalTo(-15);
    }];
    self.twicPurposeCopy.textColor = [UIColor whiteColor];
    self.twicPurposeCopy.font = [UIFont systemFontOfSize:18];
    self.twicPurposeCopy.returnKeyType = UIReturnKeyDone;
    
    self.sqrCriterionHeapView = [[UIView alloc] init];
    [self.contentView addSubview:self.sqrCriterionHeapView];
    [self.sqrCriterionHeapView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(self.contentView);
        make.left.mas_equalTo(self.contentView).mas_equalTo(15);
        make.right.mas_equalTo(self.contentView).mas_equalTo(-15);
        make.height.mas_equalTo(1);
    }];
    self.sqrCriterionHeapView.backgroundColor = [UIColor grayColor];
    self.sqrCriterionHeapView.hidden = YES;
    
    self.prgMinimumRoot = [[UIButton alloc] initWithFrame:CGRectZero];
    [self.contentView addSubview:self.prgMinimumRoot];
    [self.prgMinimumRoot mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.height.mas_equalTo(40);
        make.right.mas_equalTo(self.twicPurposeCopy.mas_right).mas_equalTo(15);
        make.centerY.mas_equalTo(self.twicPurposeCopy);
    }];
    [self.prgMinimumRoot scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:13] forState:UIControlStateNormal];
    self.prgMinimumRoot.hidden = YES;
    
    self.nglTraverseRootLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.nglTraverseRootLabel];
    [self.nglTraverseRootLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.top.mas_equalTo(self.contentView);
        make.left.mas_equalTo(self.contentView).mas_equalTo(15);
        make.right.mas_equalTo(self.contentView).mas_equalTo(-15);
    }];
    self.nglTraverseRootLabel.numberOfLines = 0;
    self.nglTraverseRootLabel.textColor = [UIColor lightGrayColor];
    self.nglTraverseRootLabel.font = [UIFont systemFontOfSize:16];
    self.nglTraverseRootLabel.hidden = YES;
}

- (void)bedlamSojournKnocker:(NSString *)rcursvSort andPnlPentiumBase:(NSInteger)wantCnfus {
    if (wantCnfus == 0) {
        self.twicPurposeCopy.hidden = NO;
        self.sqrCriterionHeapView.hidden = NO;
        self.prgMinimumRoot.hidden = NO;
        self.nglTraverseRootLabel.hidden = YES;
        
        NSDictionary *cnfusSave = @{NSForegroundColorAttributeName:[UIColor lightGrayColor], NSFontAttributeName:[UIFont systemFontOfSize:16]};
        self.twicPurposeCopy.attributedPlaceholder = [[NSAttributedString alloc] initWithString:rcursvSort attributes:cnfusSave];
    }else {
        self.twicPurposeCopy.hidden = YES;
        self.sqrCriterionHeapView.hidden = YES;
        self.prgMinimumRoot.hidden = YES;
        self.nglTraverseRootLabel.hidden = NO;
        
        self.nglTraverseRootLabel.text = rcursvSort;
    }
}
@end