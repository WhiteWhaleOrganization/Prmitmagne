






#import "LibyanExtantWashdayView.h"
#import "ObsDisconcertPalmy.h"

@implementation LibyanExtantWashdayView

- (void)averResembleSisal{
    self.mcrViolateMenuView = [[UIView alloc] init];
    self.mcrViolateMenuView.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#ededeb"].CGColor;
    self.mcrViolateMenuView.layer.cornerRadius = ANTIPROTON_ULCER(3);
    [self addSubview:self.mcrViolateMenuView];
    [self.mcrViolateMenuView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(0);
        make.top.mas_lessThanOrEqualTo(ANTIPROTON_ULCER(3));
        make.width.height.mas_equalTo(ANTIPROTON_ULCER(6));
    }];
    
    self.qickRedirectSafeLabel = [[YYLabel alloc] init];
    self.qickRedirectSafeLabel.numberOfLines = 0;
    self.qickRedirectSafeLabel.preferredMaxLayoutWidth = ANTIPROTON_ULCER(327);
    [self addSubview:self.qickRedirectSafeLabel];
    [self.qickRedirectSafeLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.mcrViolateMenuView.mas_right).offset(ANTIPROTON_ULCER(6));
        make.right.top.mas_equalTo(0);
        make.bottom.mas_lessThanOrEqualTo(-ANTIPROTON_ULCER(10));
    }];
}

- (void)willMoveToSuperview:(UIView *)cnstntPart
{
    [super willMoveToSuperview:cnstntPart];
    if (cnstntPart) {
        NSMutableAttributedString *ppstExit = [[NSMutableAttributedString alloc]initWithString:self.content];
        ppstExit.yy_color = [UIColor agnizeRedoubtPrior:@"#9a989a"];
        ppstExit.yy_lineSpacing = ANTIPROTON_ULCER(4);
        ppstExit.yy_font = [UIFont systemFontOfSize:12];
        if (self.micrSupposePlayStr) {
            NSRange rcmmndWise = [ppstExit.string rangeOfString:self.micrSupposePlayStr];
            [ppstExit yy_setFont:[UIFont systemFontOfSize:12] range:rcmmndWise];
            [ppstExit yy_setColor:[UIColor agnizeRedoubtPrior:@"#ededeb"] range:rcmmndWise];
            if (self.fllwCombineWish) {
                [ppstExit yy_setUnderlineStyle:NSUnderlineStyleSingle range:rcmmndWise];
            }
            __weak typeof(self) trtLast = self;
            [ppstExit yy_setTextHighlightRange:rcmmndWise color:[UIColor agnizeRedoubtPrior:@"#ffffff"] backgroundColor:nil tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange rcmmndWise, CGRect rect) {
                if (trtLast.fllwCombineWish && trtLast.sttSecondaryBlue) {
                    ObsDisconcertPalmy.brnetteBeltLaburnum.xcptDeclareEchoBlock(trtLast.sttSecondaryBlue);
                }
            }];
        }
        self.qickRedirectSafeLabel.attributedText = ppstExit;
    }
}

@end