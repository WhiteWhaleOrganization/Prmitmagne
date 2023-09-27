






#import "MothballScathSwollenTableViewCell.h"

@interface MothballScathSwollenTableViewCell ()
@property (nonatomic, assign) NSInteger tdyDiscardCare;
@end
@implementation MothballScathSwollenTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
}

- (void)setSelected:(BOOL)homeUndrln animated:(BOOL)ideaCnsult {
    [super setSelected:homeUndrln animated:ideaCnsult];

    
}
- (instancetype)initWithStyle:(UITableViewCellStyle)frgmntBand reuseIdentifier:(NSString *)rcmmndWant{
    self = [super initWithStyle:frgmntBand reuseIdentifier:rcmmndWant];
    if (self) {
        [self seqesterCorkerTwill];
    }
    return self;
}

- (void)seqesterCorkerTwill {
    self.rngPerformWellView = [[UIImageView alloc] init];
    [self.contentView addSubview:self.rngPerformWellView];
    [self.rngPerformWellView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(10);
        make.left.mas_equalTo(10);
        make.width.height.mas_equalTo(50);
    }];
    self.rngPerformWellView.layer.masksToBounds = YES;
    self.rngPerformWellView.layer.cornerRadius = 25;
    
    self.ccssCompileWordLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.ccssCompileWordLabel];
    [self.ccssCompileWordLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(self.rngPerformWellView);
        make.bottom.mas_equalTo(self.rngPerformWellView.mas_centerY);
        make.left.mas_equalTo(self.rngPerformWellView.mas_right).offset(10);
    }];
    self.ccssCompileWordLabel.font = [UIFont systemFontOfSize:16];
    self.ccssCompileWordLabel.textColor = [UIColor whiteColor];
    
    self.ccrPertainSideLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.ccrPertainSideLabel];
    [self.ccrPertainSideLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(self.rngPerformWellView.mas_centerY);
        make.bottom.mas_equalTo(self.rngPerformWellView);
        make.left.mas_equalTo(self.rngPerformWellView.mas_right).offset(10);
    }];
    self.ccrPertainSideLabel.font = [UIFont systemFontOfSize:14];
    self.ccrPertainSideLabel.textColor = [UIColor lightGrayColor];
    
    self.invntPredictWellView = [[UIImageView alloc] initWithFrame:CGRectZero];
    [self.contentView addSubview:self.invntPredictWellView];
    [self.invntPredictWellView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.mas_equalTo(self.ccssCompileWordLabel);
        make.left.mas_equalTo(self.ccssCompileWordLabel.mas_right).offset(10);
        make.width.height.mas_equalTo(20);
    }];
    self.invntPredictWellView.hidden = YES;
    
    self.sbstConsoleLoss = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.contentView addSubview:self.sbstConsoleLoss];
    [self.sbstConsoleLoss mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(self.contentView).offset(-20);
        make.centerY.mas_equalTo(self.contentView.mas_centerY);
        make.height.width.mas_equalTo(40);
    }];
    [self.sbstConsoleLoss setImage:[UIImage imageNamed:@"pridPurchaseHold"] forState:UIControlStateNormal];
    [self.sbstConsoleLoss addTarget:self action:@selector(seqesterLankyGooey:) forControlEvents:UIControlEventTouchUpInside];
    self.sbstConsoleLoss.hidden = YES;
    
    self.sqrCriterionHeapView = [[UIView alloc] init];
    [self.contentView addSubview:self.sqrCriterionHeapView];
    [self.sqrCriterionHeapView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(self.rngPerformWellView.mas_right).offset(10);
        make.right.mas_equalTo(self.contentView);
        make.bottom.mas_equalTo(self.contentView).offset(0);
        make.height.mas_equalTo(0.5);
    }];
    self.sqrCriterionHeapView.backgroundColor = [UIColor lightGrayColor];
}
- (void)ngrateflShowerClock:(AssmVariableModel*)whrsCord andPnlPentiumBase:(NSInteger)noteUpgrd{
    self.tdyDiscardCare = noteUpgrd;
    MothballDefyWashdayModel *nstructVice = TrivialityWholeness.sharedInstance.shiftControlLoopModel;
    
    [self.rngPerformWellView scfflPrionRedoubt:[NSURL URLWithString:whrsCord.plsWelcomePort]];
    
    if (whrsCord.scrnDisregardLook.intValue == nstructVice.scrnDisregardLook.intValue) {
        self.ccssCompileWordLabel.text = [NSString stringWithFormat:@"%@(%@)", whrsCord.flurPlay,CROTCH_METAFICTION(886)];
        self.sbstConsoleLoss.hidden = YES;
    } else {
        self.ccssCompileWordLabel.text = whrsCord.flurPlay;
        self.sbstConsoleLoss.hidden = (whrsCord.findBrckt.intValue == 1) ?YES :NO;
    }
    
    if (whrsCord.findBrckt.intValue == 1) {
        self.invntPredictWellView.hidden = NO;
        if ([[TrivialityWholeness sharedInstance] fflineInfectGrope]) {
            [self.invntPredictWellView scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:29]];
        } else {
            [self.invntPredictWellView scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:30]];
        }
        self.ccrPertainSideLabel.text = CROTCH_METAFICTION(517);
    } else {
        self.invntPredictWellView.hidden = YES;
        self.ccrPertainSideLabel.text = CROTCH_METAFICTION(514);
    }
}
- (void)seqesterLankyGooey:(UIButton *)rqurMenu {
    if (self.delegate &&[self.delegate respondsToSelector:@selector(perclatrSunniViand:)]) {
        [self.delegate perclatrSunniViand:self.tdyDiscardCare];
    }
}
@end