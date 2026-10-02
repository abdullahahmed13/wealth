.class public Lcom/facebook/react/views/text/ReactTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ReactTextView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactCompoundView;


# static fields
.field private static final DEFAULT_GRAVITY:I = 0x800033

.field private static final EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private mAdjustsFontSizeToFit:Z

.field private mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

.field private mFontSize:F

.field private mLetterSpacing:F

.field private mLinkifyMaskType:I

.field private mMinimumFontSize:F

.field private mNumberOfLines:I

.field private mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

.field private mPreparedLayout:Lcom/facebook/react/views/text/PreparedLayout;

.field private mShouldAdjustSpannableFontSize:Z

.field private mSpanned:Landroid/text/Spannable;

.field private mTextIsSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 71
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 78
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->initView()V

    return-void
.end method

.method private applyTextAttributes()V
    .locals 2

    .line 568
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 569
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextSize(IF)V

    .line 572
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7fffffff

    .line 87
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    .line 89
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    .line 90
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    .line 91
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    .line 92
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 93
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    .line 94
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    .line 96
    sget-object v0, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    .line 98
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mPreparedLayout:Lcom/facebook/react/views/text/PreparedLayout;

    return-void
.end method

.method private static inlineViewJson(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 158
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/16 v1, 0x8

    .line 159
    const-string v2, "index"

    const-string/jumbo v3, "visibility"

    if-ne p0, v1, :cond_0

    .line 160
    const-string p0, "gone"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 163
    const-string/jumbo p0, "visible"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    int-to-float p0, p2

    .line 165
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "left"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p3

    .line 166
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string/jumbo p2, "top"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p4

    .line 167
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "right"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p5

    .line 168
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "bottom"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0

    .line 170
    :cond_1
    const-string/jumbo p0, "unknown"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 519
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    .line 521
    instance-of v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;

    if-eqz v1, :cond_2

    .line 522
    check-cast v0, Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 527
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 555
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;

    .line 560
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method getGravityHorizontal()I
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    return v0
.end method

.method public getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mPreparedLayout:Lcom/facebook/react/views/text/PreparedLayout;

    return-object v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 340
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 344
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    const/4 v0, 0x1

    .line 346
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    return-void

    .line 348
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    .line 188
    new-instance v2, Lcom/facebook/react/internal/SystraceSection;

    const-string v0, "ReactTextView.onDraw"

    invoke-direct {v2, v0}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    .line 189
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getSpanned()Landroid/text/Spannable;

    move-result-object v3

    .line 190
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    .line 194
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 196
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    iget v8, v1, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    iget v9, v1, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 200
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getIncludeFontPadding()Z

    move-result v10

    .line 201
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getBreakStrategy()I

    move-result v11

    .line 202
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getHyphenationFrequency()I

    move-result v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 206
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getJustificationMode()I

    move-result v14

    .line 207
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    .line 192
    invoke-static/range {v3 .. v15}, Lcom/facebook/react/views/text/TextLayoutManager;->adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 208
    invoke-virtual {v1, v3}, Lcom/facebook/react/views/text/ReactTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    sget-object v3, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    if-eq v0, v3, :cond_1

    .line 212
    invoke-static/range {p0 .. p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 215
    :cond_1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v2}, Lcom/facebook/react/internal/SystraceSection;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 188
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/internal/SystraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 541
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 543
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    instance-of v1, v0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_0

    .line 547
    check-cast v0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;

    .line 548
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 221
    new-instance v0, Lcom/facebook/react/internal/SystraceSection;

    const-string v1, "ReactTextView.onMeasure"

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    .line 222
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public reactTagForTouch(FF)I
    .locals 6

    .line 264
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getId()I

    move-result v1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 270
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 276
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 278
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 279
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 282
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_6

    if-lt p1, v3, :cond_6

    if-gt p1, v4, :cond_6

    .line 283
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    int-to-float p1, p1

    .line 286
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    iget-object p2, p0, Lcom/facebook/react/views/text/ReactTextView;->mPreparedLayout:Lcom/facebook/react/views/text/PreparedLayout;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 298
    const-class p2, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;

    .line 299
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;

    if-eqz p2, :cond_6

    .line 302
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 303
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 304
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 305
    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, p1, :cond_1

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mPreparedLayout:Lcom/facebook/react/views/text/PreparedLayout;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->getReactTags()[I

    move-result-object v0

    aget-object v1, p2, v2

    invoke-virtual {v1}, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;->getFragmentIndex()I

    move-result v1

    aget v0, v0, v1

    move v1, v0

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 313
    :cond_3
    const-class p2, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    if-eqz p2, :cond_6

    .line 316
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 317
    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_5

    .line 318
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 319
    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, p1, :cond_4

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_4

    .line 321
    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;->getReactTag()I

    move-result v0

    move v1, v0

    move v0, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1

    :catch_0
    move-exception p1

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Crash in HorizontalMeasurementProvider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v1
.end method

.method recycleView()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->initView()V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->reset(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBreakStrategy(I)V

    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setJustificationMode(I)V

    .line 122
    sget-object v1, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 123
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    const v1, 0x800033

    .line 127
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    .line 128
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setNumberOfLines(I)V

    .line 129
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setAdjustFontSizeToFit(Z)V

    .line 130
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    .line 131
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setIncludeFontPadding(Z)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    .line 141
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    const/16 v1, 0x10

    .line 149
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setFocusable(I)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->updateView()V

    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 1

    .line 463
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 467
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    .line 473
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 476
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 477
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 481
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 459
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 458
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 0

    .line 414
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBreakStrategy(I)V

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 394
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    .line 398
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x800003

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 368
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 420
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setHyphenationFrequency(I)V

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 426
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 434
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    .line 436
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 511
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 383
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 384
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setMaxLines(I)V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 579
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_0

    .line 581
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/Overflow;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/Overflow;

    move-result-object p1

    if-nez p1, :cond_1

    .line 582
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 585
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->invalidate()V

    return-void
.end method

.method setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mPreparedLayout:Lcom/facebook/react/views/text/PreparedLayout;

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    const/4 p1, 0x1

    .line 487
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 4

    .line 227
    new-instance v0, Lcom/facebook/react/internal/SystraceSection;

    const-string v1, "ReactTextView.setText(ReactTextUpdate)"

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 232
    sget-object v1, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spanned;

    move-result-object v1

    .line 235
    iget v2, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    if-lez v2, :cond_2

    .line 236
    instance-of v2, v1, Landroid/text/Spannable;

    if-nez v2, :cond_1

    .line 237
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 239
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    iget v3, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 240
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 242
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextAlign()I

    move-result v1

    .line 245
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravityHorizontal()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 246
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setGravityHorizontal(I)V

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 249
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setBreakStrategy(I)V

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getJustificationMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJustificationMode()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 253
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJustificationMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setJustificationMode(I)V

    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    .line 335
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 446
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 449
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
