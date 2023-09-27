

 




#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FreConvincMeddlerView : UIView

@property (nonatomic, strong) UIButton *wrCollapseTaskBtn;

@property (nonatomic, copy) void (^grdAlignmentPairBlock) (void);
@property (nonatomic, copy) void (^sgOppositeYearBlock) (void);

@end

NS_ASSUME_NONNULL_END
