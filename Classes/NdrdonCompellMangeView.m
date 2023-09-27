

 




#import "NdrdonCompellMangeView.h"
#import "UIView+BasqPrinter.h"
#import "YYText.h"
#import "ObsDisconcertPalmy.h"

@implementation NdrdonCompellMangeView

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        [self lcbrateLastBurnish];
    }
    return self;
}

- (void)lcbrateLastBurnish {
     
    SondalikBedevilModel *whrsCord = TrivialityWholeness.sharedInstance.tgglCircuitCardModel.brkExponentMean;

    UIStackView *cntrstKnow = [[UIStackView alloc] init];
    [self addSubview:cntrstKnow];
    [cntrstKnow mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(BOGAN_FRACTAL(15));
        make.centerX.mas_equalTo(0);
    }];
    cntrstKnow.spacing = 6;
    UIImageView *rspndSign = [[UIImageView alloc] init];
    [rspndSign scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:240]];
    [cntrstKnow addArrangedSubview:rspndSign];
    
    UILabel *wellNstnc = [[UILabel alloc] init];
    wellNstnc.numberOfLines = 0;
    wellNstnc.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:whrsCord.flurNull];
    wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#ffffff"];
    wellNstnc.font = [UIFont boldSystemFontOfSize:18];
    [cntrstKnow addArrangedSubview:wellNstnc];
    NSMutableAttributedString *ppstExit = [[NSMutableAttributedString alloc]initWithString:wellNstnc.text];
    ppstExit.yy_lineSpacing = 4;
    ppstExit.yy_alignment = NSTextAlignmentCenter;
    wellNstnc.attributedText = ppstExit;
    UIImageView *sureSntnl = [[UIImageView alloc] init];
    [sureSntnl scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:241]];
    [cntrstKnow addArrangedSubview:sureSntnl];
    
    [rspndSign mas_updateConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(rspndSign.image.size);
    }];
    [sureSntnl mas_updateConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(sureSntnl.image.size);
    }];
    
    UILabel *rspndWeek = [[UILabel alloc] init];
    rspndWeek.numberOfLines = 0;
    rspndWeek.text = [LibyanScathFlatbedFunction cnjgateSansUntouched:whrsCord.text];
    rspndWeek.textColor = [UIColor agnizeRedoubtPrior:@"#ffffff"];
    rspndWeek.font = [UIFont systemFontOfSize:15];
    [self addSubview:rspndWeek];
    [rspndWeek mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(BOGAN_FRACTAL(6));
        make.right.mas_equalTo(-BOGAN_FRACTAL(6));
        make.top.equalTo(cntrstKnow.mas_bottom).offset(BOGAN_FRACTAL(16));
    }];
    ppstExit = [[NSMutableAttributedString alloc]initWithString:rspndWeek.text];
    ppstExit.yy_lineSpacing = 4;
    ppstExit.yy_alignment = NSTextAlignmentCenter;
    rspndWeek.attributedText = ppstExit;

    UIButton *seekPrduc = [UIButton buttonWithType:UIButtonTypeCustom];
    [seekPrduc addTarget:self action:@selector(averEdutainmentLast) forControlEvents:UIControlEventTouchUpInside];
    [seekPrduc setTitle:[LibyanScathFlatbedFunction cnjgateSansUntouched:whrsCord.ntryPermanentAlso] forState:UIControlStateNormal];
    seekPrduc.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [seekPrduc setTitleColor:[UIColor agnizeRedoubtPrior:@"#ffffff"] forState:UIControlStateNormal];
    seekPrduc.layer.cornerRadius = BOGAN_FRACTAL(12);
    seekPrduc.layer.masksToBounds = YES;
    [self addSubview:seekPrduc];
    [seekPrduc mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(rspndWeek.mas_bottom).offset(BOGAN_FRACTAL(32));
        make.left.mas_equalTo(0);
        make.right.mas_equalTo(0);
        make.height.mas_equalTo(BOGAN_FRACTAL(44));
        make.bottom.mas_equalTo(-BOGAN_FRACTAL(-20));
    }];
    [seekPrduc ngrateflAllegroSpamm:@[[UIColor agnizeRedoubtPrior:@"#5b63eb"], [UIColor agnizeRedoubtPrior:@"#466dda"], [UIColor agnizeRedoubtPrior:@"#4070d4"], [UIColor agnizeRedoubtPrior:@"#3971cb"], [UIColor agnizeRedoubtPrior:@"#347bbd"]]];
}

- (void)averEdutainmentLast
{
    ObsDisconcertPalmy.brnetteBeltLaburnum.smplStructureDragBlock();
}

@end