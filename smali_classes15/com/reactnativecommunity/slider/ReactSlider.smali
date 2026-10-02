.class public Lcom/reactnativecommunity/slider/ReactSlider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "ReactSlider.java"


# static fields
.field private static DEFAULT_TOTAL_STEPS:I = 0x80


# instance fields
.field private isSliding:Z

.field private mAccessibilityIncrements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAccessibilityUnits:Ljava/lang/String;

.field private mLowerLimit:I

.field private mMaxValue:D

.field private mMinValue:D

.field private mRealLowerLimit:D

.field private mRealUpperLimit:D

.field private mStep:D

.field private mStepCalculated:D

.field private mThumbImageUri:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mThumbSizePx:I

.field private mThumbTintColor:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mUpperLimit:I

.field private mValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    .line 49
    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    .line 55
    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->isSliding:Z

    .line 60
    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    .line 62
    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStepCalculated:D

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 69
    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mRealLowerLimit:D

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 75
    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mRealUpperLimit:D

    .line 81
    iput p2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbSizePx:I

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbImageUri:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbTintColor:Ljava/lang/Integer;

    .line 91
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setLayoutDirection(I)V

    .line 93
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->disableStateListAnimatorIfNeeded()V

    return-void
.end method

.method private applyThumbTintColorFilter()V
    .locals 3

    .line 335
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbTintColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbTintColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method private disableStateListAnimatorIfNeeded()V
    .locals 0

    return-void
.end method

.method private getBitmapDrawable(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 282
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/reactnativecommunity/slider/ReactSlider$2;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider$2;-><init>(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 307
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getStepValue()D
    .locals 4

    .line 277
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStepCalculated:D

    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    .line 273
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private refreshThumb()V
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbImageUri:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 348
    invoke-direct {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->getBitmapDrawable(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    iget v3, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbSizePx:I

    if-lez v3, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    iget v3, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbSizePx:I

    .line 353
    invoke-static {v0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/reactnativecommunity/slider/ReactSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :goto_0
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->applyThumbTintColorFilter()V

    .line 361
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/slider/ReactSlider;->setSplitTrack(Z)V

    return-void

    .line 367
    :cond_1
    iget v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbSizePx:I

    if-lez v0, :cond_4

    .line 368
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 372
    iget-object v4, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbTintColor:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    .line 376
    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 377
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget v4, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbSizePx:I

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 380
    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 382
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 383
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x1a000000

    .line 385
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v4, v2

    .line 386
    invoke-virtual {v3, v4, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 388
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/reactnativecommunity/slider/ReactSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->applyThumbTintColorFilter()V

    .line 391
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/slider/ReactSlider;->setSplitTrack(Z)V

    return-void

    .line 395
    :cond_4
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->applyThumbTintColorFilter()V

    return-void
.end method

.method private updateAll()V
    .locals 4

    .line 232
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 233
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    sget v2, Lcom/reactnativecommunity/slider/ReactSlider;->DEFAULT_TOTAL_STEPS:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStepCalculated:D

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setMax(I)V

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setKeyProgressIncrement(I)V

    .line 237
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateLowerLimit()V

    .line 238
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateUpperLimit()V

    .line 239
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateValue()V

    return-void
.end method

.method private updateLowerLimit()V
    .locals 6

    .line 246
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mRealLowerLimit:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 247
    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 248
    iget v1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mUpperLimit:I

    if-le v0, v1, :cond_0

    .line 249
    const-string v0, "Invalid configuration"

    const-string v1, "upperLimit < lowerLimit; lowerLimit not set"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 251
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mLowerLimit:I

    return-void
.end method

.method private updateUpperLimit()V
    .locals 6

    .line 258
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mRealUpperLimit:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 259
    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 260
    iget v1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mLowerLimit:I

    if-le v1, v0, :cond_0

    .line 261
    const-string v0, "Invalid configuration"

    const-string v1, "upperLimit < lowerLimit; upperLimit not set"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_0
    iput v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mUpperLimit:I

    return-void
.end method

.method private updateValue()V
    .locals 6

    .line 269
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 185
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v3, 0x4000

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p1, Lcom/reactnativecommunity/slider/ReactSlider$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/reactnativecommunity/slider/ReactSlider$1;-><init>(Lcom/reactnativecommunity/slider/ReactSlider;Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 199
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 200
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method getLowerLimit()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mLowerLimit:I

    return v0
.end method

.method getUpperLimit()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mUpperLimit:I

    return v0
.end method

.method getValidProgressValue(I)I
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getLowerLimit()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getLowerLimit()I

    move-result p1

    return p1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getUpperLimit()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getUpperLimit()I

    move-result p1

    :cond_1
    return p1
.end method

.method isSliding(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->isSliding:Z

    return-void
.end method

.method isSliding()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->isSliding:Z

    return v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 175
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setupAccessibility(I)V

    return-void
.end method

.method setAccessibilityIncrements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityIncrements:Ljava/util/List;

    return-void
.end method

.method setAccessibilityUnits(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    return-void
.end method

.method setLowerLimit(D)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mRealLowerLimit:D

    .line 136
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateLowerLimit()V

    return-void
.end method

.method setMaxValue(D)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    .line 107
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method setMinValue(D)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    .line 112
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method setStep(D)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    .line 131
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method public setThumbImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 315
    iput-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbImageUri:Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->refreshThumb()V

    return-void
.end method

.method public setThumbSize(F)V
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float/2addr p1, v0

    .line 321
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbSizePx:I

    .line 322
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->refreshThumb()V

    return-void
.end method

.method public setThumbTintColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 326
    iput-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbTintColor:Ljava/lang/Integer;

    .line 327
    iget-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbImageUri:Ljava/lang/String;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mThumbSizePx:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->applyThumbTintColorFilter()V

    return-void

    .line 328
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->refreshThumb()V

    return-void
.end method

.method setUpperLimit(D)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mRealUpperLimit:D

    .line 141
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateUpperLimit()V

    return-void
.end method

.method setValue(D)V
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    .line 126
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateValue()V

    return-void
.end method

.method public setupAccessibility(I)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityIncrements:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    double-to-int v2, v2

    if-ne v0, v2, :cond_1

    .line 206
    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityIncrements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 209
    iget-object v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    .line 211
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_0
    const-string v0, "%s %s"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public toRealProgress(I)D
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 225
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    .line 227
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    add-double/2addr v0, v2

    return-wide v0
.end method
