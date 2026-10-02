.class public final Lcom/veryfi/lens/customviews/loadindicator/indicators/a;
.super Lcom/veryfi/lens/customviews/loadindicator/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/loadindicator/indicators/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/veryfi/lens/customviews/loadindicator/indicators/a$a;

.field private static final k:F


# instance fields
.field private final i:[F


# direct methods
.method public static synthetic $r8$lambda$c9VFYQnSRJYY0W6fgbww0wVDjJw(Lcom/veryfi/lens/customviews/loadindicator/indicators/a;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/loadindicator/indicators/a;->a(Lcom/veryfi/lens/customviews/loadindicator/indicators/a;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/customviews/loadindicator/indicators/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/loadindicator/indicators/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/customviews/loadindicator/indicators/a;->j:Lcom/veryfi/lens/customviews/loadindicator/indicators/a$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sput v0, Lcom/veryfi/lens/customviews/loadindicator/indicators/a;->k:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/loadindicator/a;-><init>()V

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    sget v1, Lcom/veryfi/lens/customviews/loadindicator/indicators/a;->k:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iput-object v0, p0, Lcom/veryfi/lens/customviews/loadindicator/indicators/a;->i:[F

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/customviews/loadindicator/indicators/a;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/loadindicator/indicators/a;->i:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/loadindicator/a;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/loadindicator/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/loadindicator/a;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v2, v3

    sub-float/2addr v0, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/loadindicator/a;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v2, v0

    add-float v5, v2, v3

    sub-float/2addr v4, v5

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/loadindicator/a;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v1, v5

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v5

    mul-float v7, v2, v6

    add-float/2addr v7, v4

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    .line 7
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v6, p0, Lcom/veryfi/lens/customviews/loadindicator/indicators/a;->i:[F

    aget v6, v6, v5

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf0

    const/16 v2, 0x168

    const/16 v3, 0x78

    .line 2
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 5
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x2ee

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    aget v4, v1, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/veryfi/lens/customviews/loadindicator/indicators/a$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lcom/veryfi/lens/customviews/loadindicator/indicators/a$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/customviews/loadindicator/indicators/a;I)V

    invoke-virtual {p0, v3, v4}, Lcom/veryfi/lens/customviews/loadindicator/a;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
