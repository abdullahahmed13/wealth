.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;
.super Landroid/view/View;
.source "RollingTickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u008e\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\tJ\u0017\u0010.\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0008/J\r\u00100\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00081J\u000e\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0010J\u000e\u00103\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0010J\u0015\u00104\u001a\u00020,2\u0008\u00105\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u00020,2\u0008\u00108\u001a\u0004\u0018\u00010\tJ\u000e\u00109\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0013J\u000e\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u0013J\u000e\u0010<\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0013J\u0010\u0010=\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\tJ\u000e\u0010>\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0010J\u0015\u0010?\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u00106J\u0010\u0010@\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\tJ\u0010\u0010A\u001a\u00020,2\u0008\u0010B\u001a\u0004\u0018\u00010!J\u0008\u0010C\u001a\u00020,H\u0014J\r\u0010D\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008EJ\u0008\u0010F\u001a\u00020,H\u0014J\u0018\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0016H\u0014J\u0010\u0010J\u001a\u00020,2\u0006\u00108\u001a\u00020\tH\u0002J\u0008\u0010K\u001a\u00020,H\u0002J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\tH\u0002J\u0008\u0010M\u001a\u00020\u0016H\u0002J\u0010\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020PH\u0014J4\u0010Q\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0002J(\u0010W\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00102\u0006\u0010[\u001a\u00020\u0010H\u0002JJ\u0010\\\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\u0006\u0010X\u001a\u00020Y2\u0006\u0010]\u001a\u00020\u00102\u0006\u0010^\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00102\u0006\u0010[\u001a\u00020\u00102\u0008\u0010a\u001a\u0004\u0018\u00010UH\u0002J\u0012\u0010b\u001a\u0004\u0018\u00010U2\u0006\u0010c\u001a\u00020\u0010H\u0002J\u0008\u0010d\u001a\u00020,H\u0002J\u0010\u0010e\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002J\u0008\u0010f\u001a\u00020,H\u0002J%\u0010g\u001a\u00020,2\u0006\u0010h\u001a\u00020\u00162\u0006\u0010i\u001a\u00020\u00162\u0006\u0010j\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008kJ\u0008\u0010l\u001a\u00020,H\u0002J\u001d\u0010u\u001a\u00020,2\u0006\u0010-\u001a\u00020\t2\u0006\u0010v\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008wJ\u000f\u0010\u0082\u0001\u001a\u00020\u0013H\u0001\u00a2\u0006\u0003\u0008\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020,H\u0001\u00a2\u0006\u0003\u0008\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020,H\u0001\u00a2\u0006\u0003\u0008\u0087\u0001J\u0015\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0001\u00a2\u0006\u0003\u0008\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020\tH\u0001\u00a2\u0006\u0003\u0008\u008b\u0001J\u000f\u0010\u008c\u0001\u001a\u00020\u000bH\u0001\u00a2\u0006\u0003\u0008\u008d\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010m\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001a\u0010x\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010p\u001a\u0004\u0008z\u0010{R&\u0010|\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0000\u0012\u0004\u0008}\u0010p\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "currentValue",
        "",
        "currentPositions",
        "",
        "animationTracks",
        "",
        "Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;",
        "fontSizeSp",
        "",
        "lineHeightDp",
        "allowFontScaling",
        "",
        "variant",
        "colorArgb",
        "",
        "animated",
        "lineHeightPx",
        "baselineYPx",
        "maxBlurRadiusPx",
        "verticalDriftPx",
        "animationProgress",
        "animationWasCancelled",
        "singleCharBuf",
        "",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "lastReportedWidth",
        "lastReportedHeight",
        "lastReportedBaseline",
        "pendingShrinkPublish",
        "pendingValue",
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;",
        "pendingSizePublish",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "setValue",
        "",
        "value",
        "stageValue",
        "stageValue$ds_components_mobile_release",
        "commitPendingUpdates",
        "commitPendingUpdates$ds_components_mobile_release",
        "setFontSize",
        "setLineHeight",
        "setColor",
        "argb",
        "(Ljava/lang/Integer;)V",
        "setVariant",
        "next",
        "setAnimated",
        "setAllowFontScaling",
        "allow",
        "setShrinkToFit",
        "setCurrency",
        "setCurrencyFontSize",
        "setCurrencyColor",
        "setCurrencyVariant",
        "setFabricStateWrapper",
        "wrapper",
        "onAttachedToWindow",
        "onReattach",
        "onReattach$ds_components_mobile_release",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "applyValue",
        "refreshCurrentPositions",
        "computePaintPositions",
        "computeIntrinsicWidthPx",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawAnimatedTrack",
        "track",
        "lineHeight",
        "outgoingBlur",
        "Landroid/graphics/BlurMaskFilter;",
        "incomingBlur",
        "drawGlyph",
        "ch",
        "",
        "x",
        "yOffset",
        "drawTransformedGlyph",
        "slotX",
        "slotW",
        "lh",
        "t",
        "blur",
        "blurFilterOrNull",
        "radius",
        "recomputeDerivedMetrics",
        "fontSizeToPx",
        "publishCurrentSize",
        "publishComposeSize",
        "widthPx",
        "heightPx",
        "baselinePx",
        "publishComposeSize$ds_components_mobile_release",
        "onAnimationSettled",
        "onAnimationSettledForTest",
        "Lkotlin/Function0;",
        "getOnAnimationSettledForTest$ds_components_mobile_release$annotations",
        "()V",
        "getOnAnimationSettledForTest$ds_components_mobile_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAnimationSettledForTest$ds_components_mobile_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setValueWithPositionsForTest",
        "positions",
        "setValueWithPositionsForTest$ds_components_mobile_release",
        "pendingSizePublishForTest",
        "getPendingSizePublishForTest$ds_components_mobile_release$annotations",
        "getPendingSizePublishForTest$ds_components_mobile_release",
        "()Z",
        "staticBranchDrawTextCountForTest",
        "getStaticBranchDrawTextCountForTest$ds_components_mobile_release$annotations",
        "getStaticBranchDrawTextCountForTest$ds_components_mobile_release",
        "()I",
        "setStaticBranchDrawTextCountForTest$ds_components_mobile_release",
        "(I)V",
        "isAnimating",
        "isAnimating$ds_components_mobile_release",
        "endAnimationForTest",
        "endAnimationForTest$ds_components_mobile_release",
        "cancelAnimationForTest",
        "cancelAnimationForTest$ds_components_mobile_release",
        "getAnimationTracksForTest",
        "getAnimationTracksForTest$ds_components_mobile_release",
        "getCurrentValueForTest",
        "getCurrentValueForTest$ds_components_mobile_release",
        "getCurrentPositionsForTest",
        "getCurrentPositionsForTest$ds_components_mobile_release",
        "PendingValue",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowFontScaling:Z

.field private animated:Z

.field private animationProgress:F

.field private animationTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;",
            ">;"
        }
    .end annotation
.end field

.field private animationWasCancelled:Z

.field private final animator:Landroid/animation/ValueAnimator;

.field private baselineYPx:F

.field private colorArgb:I

.field private currentPositions:[F

.field private currentValue:Ljava/lang/String;

.field private fontSizeSp:F

.field private lastReportedBaseline:I

.field private lastReportedHeight:I

.field private lastReportedWidth:I

.field private lineHeightDp:F

.field private lineHeightPx:I

.field private maxBlurRadiusPx:F

.field private onAnimationSettledForTest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private pendingShrinkPublish:Z

.field private pendingSizePublish:Z

.field private pendingValue:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;

.field private final singleCharBuf:[C

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private staticBranchDrawTextCountForTest:I

.field private variant:Ljava/lang/String;

.field private verticalDriftPx:F


# direct methods
.method public static synthetic $r8$lambda$VFJNXHBQXstSvRfSY7dkIGbb_pE(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator$lambda$1$lambda$0(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    .line 43
    const-string v1, ""

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->access$getEMPTY_POSITIONS$p()[F

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->allowFontScaling:Z

    const/high16 v2, -0x1000000

    .line 51
    iput v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->colorArgb:I

    .line 52
    iput-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animated:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    iput v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    .line 63
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->singleCharBuf:[C

    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    invoke-static {}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->access$getFAST_OUT_SLOW_IN$p()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v2, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-instance v2, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$animator$1$2;

    invoke-direct {v2, p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$animator$1$2;-><init>(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    .line 109
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeSp:F

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->variant:Ljava/lang/String;

    invoke-static {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerVariantKt;->toRollingTickerFontWeight(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt;->resolveRollingTickerTypeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontWeight;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->colorArgb:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->recomputeDerivedMetrics()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getAnimationWasCancelled$p(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationWasCancelled:Z

    return p0
.end method

.method public static final synthetic access$onAnimationSettled(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->onAnimationSettled()V

    return-void
.end method

.method public static final synthetic access$setAnimationWasCancelled$p(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationWasCancelled:Z

    return-void
.end method

.method private static final animator$lambda$1$lambda$0(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    .line 89
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    return-void
.end method

.method private final applyValue(Ljava/lang/String;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    .line 261
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    .line 262
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->computePaintPositions(Ljava/lang/String;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    .line 264
    iget-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animated:Z

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    invoke-static {v0, v1, p1, v2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->buildRightAlignedTracks(Ljava/lang/String;[FLjava/lang/String;[F)Ljava/util/List;

    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    .line 267
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    .line 269
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    .line 273
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->onAnimationSettled()V

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    return-void
.end method

.method private final blurFilterOrNull(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 460
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final computeIntrinsicWidthPx()I
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    .line 297
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    return v1

    .line 298
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v3

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method private final computePaintPositions(Ljava/lang/String;)[F
    .locals 9

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    .line 286
    new-array v8, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 287
    aput v1, v8, v0

    const/4 v0, 0x1

    if-gt v0, v3, :cond_0

    move v7, v0

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    move-result v0

    aput v0, v8, v7

    if-eq v7, v3, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method private final drawAnimatedTrack(Landroid/graphics/Canvas;Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;FLandroid/graphics/BlurMaskFilter;Landroid/graphics/BlurMaskFilter;)V
    .locals 12

    .line 334
    iget v6, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v9, v1, v6

    .line 336
    iget v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->verticalDriftPx:F

    mul-float v7, v6, v2

    sub-float/2addr v1, v6

    neg-float v1, v1

    mul-float v10, v1, v2

    .line 339
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;->getPrevious()Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    move-result-object v1

    .line 340
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;->getNext()Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    move-result-object v11

    if-eqz v1, :cond_1

    if-eqz v11, :cond_1

    .line 343
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v2

    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v3

    iget v4, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    invoke-static {v2, v3, v4}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->access$lerp(FFF)F

    move-result v3

    .line 345
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getChar()C

    move-result v2

    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getChar()C

    move-result v4

    if-ne v2, v4, :cond_0

    .line 346
    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getChar()C

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->drawGlyph(Landroid/graphics/Canvas;CFF)V

    return-void

    .line 351
    :cond_0
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getRightX()F

    move-result v2

    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getRightX()F

    move-result v5

    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v8

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    invoke-static {v2, v5, v8}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->access$lerp(FFF)F

    move-result v2

    move v4, v2

    .line 355
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getChar()C

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object/from16 v8, p4

    .line 353
    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->drawTransformedGlyph(Landroid/graphics/Canvas;CFFFFFLandroid/graphics/BlurMaskFilter;)V

    .line 365
    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getChar()C

    move-result v2

    move-object/from16 v8, p5

    move v6, v9

    move v7, v10

    .line 363
    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->drawTransformedGlyph(Landroid/graphics/Canvas;CFFFFFLandroid/graphics/BlurMaskFilter;)V

    return-void

    :cond_1
    move v0, v9

    move v2, v10

    if-eqz v11, :cond_2

    move v7, v2

    .line 379
    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getChar()C

    move-result v2

    .line 380
    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v3

    .line 381
    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getRightX()F

    move-result v1

    invoke-virtual {v11}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v4

    sub-float v4, v1, v4

    move-object v1, p1

    move v5, p3

    move-object/from16 v8, p5

    move v6, v0

    move-object v0, p0

    .line 377
    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->drawTransformedGlyph(Landroid/graphics/Canvas;CFFFFFLandroid/graphics/BlurMaskFilter;)V

    return-void

    :cond_2
    move v2, v7

    if-eqz v1, :cond_3

    move v7, v2

    .line 393
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getChar()C

    move-result v2

    .line 394
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v3

    .line 395
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getRightX()F

    move-result v0

    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->getLeftX()F

    move-result v1

    sub-float v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object/from16 v8, p4

    .line 391
    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->drawTransformedGlyph(Landroid/graphics/Canvas;CFFFFFLandroid/graphics/BlurMaskFilter;)V

    :cond_3
    return-void
.end method

.method private final drawGlyph(Landroid/graphics/Canvas;CFF)V
    .locals 7

    .line 410
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->singleCharBuf:[C

    const/4 v0, 0x0

    aput-char p2, v1, v0

    .line 411
    iget p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->baselineYPx:F

    add-float v5, p4, p2

    iget-object v6, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTransformedGlyph(Landroid/graphics/Canvas;CFFFFFLandroid/graphics/BlurMaskFilter;)V
    .locals 11

    move/from16 v0, p7

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p6

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    .line 425
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v3, 0x3b03126f    # 0.002f

    cmpg-float v3, p6, v3

    const/4 v6, 0x0

    if-gez v3, :cond_1

    cmpg-float v3, v0, v6

    if-nez v3, :cond_1

    .line 430
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->drawGlyph(Landroid/graphics/Canvas;CFF)V

    return-void

    :cond_1
    const v3, 0x3f19999a    # 0.6f

    mul-float v3, v3, p6

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, p4, v3

    add-float/2addr v7, p3

    div-float v3, p5, v3

    .line 439
    iget-object v8, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 440
    iget-object v9, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v9

    .line 441
    iget-object v10, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    move-object/from16 v10, p8

    check-cast v10, Landroid/graphics/MaskFilter;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 447
    :try_start_0
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    invoke-virtual {p1, v1, v1, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 449
    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->singleCharBuf:[C

    aput-char p2, v2, v4

    .line 450
    iget v6, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->baselineYPx:F

    iget-object v7, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 453
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 452
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 453
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    throw p2
.end method

.method private final fontSizeToPx(F)F
    .locals 2

    .line 478
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->allowFontScaling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public static synthetic getOnAnimationSettledForTest$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPendingSizePublishForTest$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStaticBranchDrawTextCountForTest$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onAnimationSettled()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->onAnimationSettledForTest:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    :cond_0
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingShrinkPublish:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingShrinkPublish:Z

    .line 528
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->publishCurrentSize()V

    return-void
.end method

.method private final publishCurrentSize()V
    .locals 3

    .line 485
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->computeIntrinsicWidthPx()I

    move-result v0

    .line 486
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lineHeightPx:I

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->baselineYPx:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->publishComposeSize$ds_components_mobile_release(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final recomputeDerivedMetrics()V
    .locals 3

    .line 465
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lineHeightDp:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 466
    invoke-direct {p0, v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeToPx(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 469
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 471
    :goto_0
    iput v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lineHeightPx:I

    .line 472
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const-string v2, "getFontMetricsInt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerMetricsKt;->computeBaselinePx(ILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->baselineYPx:F

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    .line 473
    iput v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->maxBlurRadiusPx:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    .line 474
    iput v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->verticalDriftPx:F

    return-void
.end method

.method private final refreshCurrentPositions()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->computePaintPositions(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    return-void
.end method


# virtual methods
.method public final cancelAnimationForTest$ds_components_mobile_release()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final commitPendingUpdates$ds_components_mobile_release()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingValue:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingValue:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;

    .line 133
    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setValue(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    .line 137
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->publishCurrentSize()V

    :cond_1
    return-void
.end method

.method public final endAnimationForTest$ds_components_mobile_release()V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final getAnimationTracksForTest$ds_components_mobile_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentPositionsForTest$ds_components_mobile_release()[F
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    return-object v0
.end method

.method public final getCurrentValueForTest$ds_components_mobile_release()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnAnimationSettledForTest$ds_components_mobile_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->onAnimationSettledForTest:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPendingSizePublishForTest$ds_components_mobile_release()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    return v0
.end method

.method public final getStaticBranchDrawTextCountForTest$ds_components_mobile_release()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->staticBranchDrawTextCountForTest:I

    return v0
.end method

.method public final isAnimating$ds_components_mobile_release()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 226
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 227
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->onReattach$ds_components_mobile_release()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 240
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 241
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 305
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    .line 307
    :cond_1
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lineHeightPx:I

    int-to-float v4, v0

    .line 309
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 319
    :cond_2
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->maxBlurRadiusPx:F

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    mul-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->blurFilterOrNull(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v5

    .line 320
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->maxBlurRadiusPx:F

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->blurFilterOrNull(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v6

    .line 322
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;

    move-object v1, p0

    move-object v2, p1

    .line 323
    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->drawAnimatedTrack(Landroid/graphics/Canvas;Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;FLandroid/graphics/BlurMaskFilter;Landroid/graphics/BlurMaskFilter;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 311
    iget-object p1, v1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 312
    iget-object v3, v1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget v7, v1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->baselineYPx:F

    iget-object v8, v1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 313
    iget p1, v1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->staticBranchDrawTextCountForTest:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->staticBranchDrawTextCountForTest:I

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 248
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->computeIntrinsicWidthPx()I

    move-result v0

    .line 249
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lineHeightPx:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 252
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onReattach$ds_components_mobile_release()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedWidth:I

    .line 234
    iput v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedHeight:I

    .line 235
    iput v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedBaseline:I

    .line 236
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->publishCurrentSize()V

    return-void
.end method

.method public final publishComposeSize$ds_components_mobile_release(III)V
    .locals 7

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedWidth:I

    if-ne p1, v0, :cond_1

    .line 500
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedHeight:I

    if-ne p2, v1, :cond_1

    .line 501
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedBaseline:I

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 507
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingShrinkPublish:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingShrinkPublish:Z

    .line 511
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedWidth:I

    .line 512
    iput p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedHeight:I

    .line 513
    iput p3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lastReportedBaseline:I

    .line 515
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 516
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    int-to-double v3, p1

    float-to-double v5, v0

    div-double/2addr v3, v5

    .line 517
    const-string p1, "width"

    invoke-interface {v2, p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double p1, p2

    div-double/2addr p1, v5

    .line 518
    const-string v0, "height"

    invoke-interface {v2, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double p1, p3

    div-double/2addr p1, v5

    .line 519
    const-string p3, "baseline"

    invoke-interface {v2, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 520
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->allowFontScaling:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 184
    :cond_0
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->allowFontScaling:Z

    .line 186
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeSp:F

    invoke-direct {p0, v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeToPx(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->recomputeDerivedMetrics()V

    .line 188
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->refreshCurrentPositions()V

    .line 189
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    return-void
.end method

.method public final setAnimated(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animated:Z

    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 161
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->colorArgb:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->colorArgb:I

    .line 163
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCurrencyColor(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final setCurrencyFontSize(F)V
    .locals 0

    return-void
.end method

.method public final setCurrencyVariant(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFabricStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 142
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeSp:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeSp:F

    .line 144
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->fontSizeToPx(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->recomputeDerivedMetrics()V

    .line 146
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->refreshCurrentPositions()V

    .line 147
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    :cond_1
    return-void
.end method

.method public final setLineHeight(F)V
    .locals 1

    .line 152
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lineHeightDp:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->lineHeightDp:F

    .line 154
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->recomputeDerivedMetrics()V

    .line 155
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    return-void
.end method

.method public final setOnAnimationSettledForTest$ds_components_mobile_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->onAnimationSettledForTest:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShrinkToFit(Z)V
    .locals 0

    return-void
.end method

.method public final setStaticBranchDrawTextCountForTest$ds_components_mobile_release(I)V
    .locals 0

    .line 571
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->staticBranchDrawTextCountForTest:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 119
    const-string p1, ""

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->applyValue(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    return-void
.end method

.method public final setValueWithPositionsForTest$ds_components_mobile_release(Ljava/lang/String;[F)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    .line 544
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    .line 549
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    .line 550
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    .line 552
    iget-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animated:Z

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentValue:Ljava/lang/String;

    iget-object p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->currentPositions:[F

    invoke-static {v0, v1, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->buildRightAlignedTracks(Ljava/lang/String;[FLjava/lang/String;[F)Ljava/util/List;

    move-result-object p1

    .line 553
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    .line 555
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 556
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    .line 557
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 559
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationTracks:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 560
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->animationProgress:F

    .line 561
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->onAnimationSettled()V

    .line 563
    :goto_0
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    return-void
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->variant:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->variant:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerVariantKt;->toRollingTickerFontWeight(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerTypefaceKt;->resolveRollingTickerTypeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontWeight;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->recomputeDerivedMetrics()V

    .line 173
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->refreshCurrentPositions()V

    .line 174
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->invalidate()V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingSizePublish:Z

    return-void
.end method

.method public final stageValue$ds_components_mobile_release(Ljava/lang/String;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->pendingValue:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView$PendingValue;

    return-void
.end method
