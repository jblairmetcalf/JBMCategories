JBMCategories
---------

Helpful Object-C Categories
=========

NSArray (Utility)

- (id)randomObjectFromArray:(NSArray *)array;

NSDate (Utility)

- (NSDate *)dateWithSecondsFromNow:(NSInteger)seconds;
- (NSDate *)dateWithYear:(NSInteger)year month:(NSUInteger)month day:(NSUInteger)day;

NSDictionary (Utility)

- (NSDictionary *)dictionaryWithContentsOfFile:(NSString *)filenname withOptions:(NSInteger)options;

NSNumber (Utility)

- (NSInteger)randomIntegerWithRange:(NSRange)range;
- (BOOL)randomBOOL;

NSString (Utility)

- (NSString *)UUID;
- (NSString *)filePathWithFilename:(NSString *)filename;

NSURL (Utility)

- (NSURL *)fileURLWithFilename:(NSString *)filename;

NSURLRequest (Utility)

- (NSURLRequest *)requestWithFilename:(NSString *)filename;

NSUserDefaults (Utility)

- (void)resetUserDefaults;

UIColor (Utility)

- (UIColor *)colorWithHexString:(NSString *)hexString;
- (CGFloat)colorComponentFromString:(NSString *)string start:(NSUInteger)start length:(NSUInteger)length;

UIFont (Utility)

- (CGSize)sizeOfText:(NSString *)text withFont:(UIFont *)font width:(CGFloat)width;

UIImage (Utility)

- (UIImage *)roundedImageWithImage:(UIImage *)image;
- (UIImage *)roundedRectangleWithSize:(CGSize)size fill:(UIColor *)fill stroke:(UIColor *)stroke radius:(CGFloat)radius width:(CGFloat)width;
- (UIImage *)imageWithView:(UIView *)view;

UIScrollView (Utility)

- (NSInteger)currentPageOfScrollView:(UIScrollView *)scrollView;
- (CGFloat)scrollPercentOfScrollView:(UIScrollView *)scrollView;

UIView (Utility)

- (void)animateView:(UIView *)view withEndAlpha:(CGFloat)endAlpha endScale:(CGFloat)endScale duration:(CGFloat)duration ease:(CGFloat)ease completion:(void (^)(void))completionBlock;

UIViewController (Utility)

- (void)addChildViewController:(UIViewController *)childViewController toParentViewController:(UIViewController *)parentViewController atIndex:(NSInteger)index;
- (void)removeChildViewController:(UIViewController *)childViewController;