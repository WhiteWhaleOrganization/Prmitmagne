






#import "FryAgronomistAboardView.h"

@interface FryAgronomistAboardView ()

@property (nonatomic, strong) UIView *xcptPredictEchoView;

@end

@implementation FryAgronomistAboardView

- (void)trellisClockKulfi {
 
    self.xcptPredictEchoView = [[UIView alloc] init];
    self.xcptPredictEchoView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#2a2b30"];
    self.xcptPredictEchoView.layer.masksToBounds = YES;
    self.xcptPredictEchoView.layer.cornerRadius = 16;
    [self addSubview:self.xcptPredictEchoView];
    [self.xcptPredictEchoView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.width.mas_equalTo(300);
    }];
    
    UIImageView *mgntLook = [[UIImageView alloc] init];
    [mgntLook scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:265]];
    mgntLook.layer.cornerRadius = 12;
    mgntLook.layer.masksToBounds = YES;
    [self.xcptPredictEchoView addSubview:mgntLook];
    [mgntLook mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(0);
        make.centerX.mas_equalTo(0);
        make.width.mas_equalTo(300);
        make.height.mas_equalTo(140);
    }];
    
    UILabel *dragXpln = [[UILabel alloc] init];
    dragXpln.text = [LibyanScathFlatbedFunction ecrWrappLaburnum:@[@392, @427, @427, @359, @416, @438, @444, @441, @359, @397, @424, @436, @432, @435, @448, @359, @404, @428, @436, @425, @428, @441, @442]];
    dragXpln.textColor = [UIColor agnizeRedoubtPrior:@"#ffd39e"];
    dragXpln.font = [UIFont boldSystemFontOfSize:14];
    dragXpln.adjustsFontSizeToFitWidth = YES;
    [self.xcptPredictEchoView addSubview:dragXpln];
    [dragXpln mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.top.equalTo(mgntLook.mas_bottom).offset(5);
        make.width.mas_lessThanOrEqualTo(270);
    }];
    
    UILabel *cnturyHere = [[UILabel alloc] init];
    cnturyHere.text = [LibyanScathFlatbedFunction ecrWrappLaburnum:@[@396, @437, @433, @438, @448, @359, @411, @431, @428, @359, @407, @441, @428, @436, @432, @444, @436, @359, @401, @438, @444, @441, @437, @428, @448, @359, @414, @432, @443, @431, @359, @416, @438, @444, @441, @359, @397, @424, @436, @432, @435, @448]];
    cnturyHere.textColor = [UIColor agnizeRedoubtPrior:@"#9a989a"];
    cnturyHere.font = [UIFont boldSystemFontOfSize:14];
    cnturyHere.textAlignment = NSTextAlignmentCenter;
    cnturyHere.numberOfLines = 0;
    [self.xcptPredictEchoView addSubview:cnturyHere];
    [cnturyHere mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.top.equalTo(dragXpln.mas_bottom).offset(5);
        make.width.mas_lessThanOrEqualTo(270);
    }];
    
    UIButton *dvlpBand = [[UIButton alloc] init];
    dvlpBand.backgroundColor = [UIColor agnizeRedoubtPrior:@"#fedcb6"];
    dvlpBand.layer.masksToBounds = YES;
    dvlpBand.layer.cornerRadius = 22;
    [dvlpBand setTitle:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@392, @427, @427, @359, @405, @438, @446]] forState:UIControlStateNormal];
    [dvlpBand setTitleColor:[UIColor agnizeRedoubtPrior:@"#694f33"] forState:UIControlStateNormal];
    dvlpBand.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [dvlpBand addTarget:self action:@selector(paperOdometerTanker) forControlEvents:UIControlEventTouchUpInside];
    [self.xcptPredictEchoView addSubview:dvlpBand];
    [dvlpBand mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(cnturyHere.mas_bottom).offset(44);
        make.centerX.mas_equalTo(0);
        make.width.mas_equalTo(238);
        make.height.mas_equalTo(44);
    }];
    
    UIButton *uponCntury = [[UIButton alloc] init];
    [uponCntury setTitle:CROTCH_METAFICTION(196) forState:UIControlStateNormal];
    [uponCntury setTitleColor:[UIColor agnizeRedoubtPrior:@"#9a989a"] forState:UIControlStateNormal];
    [uponCntury.titleLabel setFont:[UIFont systemFontOfSize:12.0]];
    [uponCntury.titleLabel setAttributedText:[[NSAttributedString alloc] initWithString:CROTCH_METAFICTION(196) attributes:@{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)}]];
    [uponCntury addTarget:self action:@selector(excitableSaneSpamm) forControlEvents:UIControlEventTouchUpInside];
    [self.xcptPredictEchoView addSubview:uponCntury];
    [uponCntury mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(dvlpBand.mas_bottom).offset(10);
        make.centerX.mas_equalTo(0);
        make.bottom.mas_equalTo(-20);
    }];
}

- (void)nerlgyScabiesGodown {
    
    [self trellisClockKulfi];

    UIWindow *cmpctRoom = [[[UIApplication sharedApplication] delegate] window];
    if ([self isDescendantOfView:cmpctRoom] == NO) {
        [cmpctRoom addSubview:self];
    }
    self.frame = [UIScreen mainScreen].bounds;
    self.xcptPredictEchoView.alpha = 0;
    self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0];
    [self layoutIfNeeded];
    [UIView animateWithDuration:0.3 animations:^{
        self.xcptPredictEchoView.alpha = 1;
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2];
        [self layoutIfNeeded];
    }];
}

- (void)jstleSinuousScramble {
    
    [UIView animateWithDuration:0.3 animations:^{
        self.xcptPredictEchoView.alpha = 0;
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0];
        [self layoutIfNeeded];
    } completion:^(BOOL finished) {
        [self removeFromSuperview];
    }];
}

- (void)paperOdometerTanker {
    
    if (self.block) {
        self.block(nil);
    }
    [self jstleSinuousScramble];
}

- (void)excitableSaneSpamm {
    
    [self jstleSinuousScramble];
}

@end