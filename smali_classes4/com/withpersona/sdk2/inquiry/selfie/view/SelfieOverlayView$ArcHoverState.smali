.class final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;
.super Ljava/lang/Object;
.source "SelfieOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArcHoverState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003Jc\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;",
        "",
        "arcTopTranslateX",
        "",
        "arcTopTranslateY",
        "arcBottomTranslateX",
        "arcBottomTranslateY",
        "arcLeftTranslateX",
        "arcLeftTranslateY",
        "arcRightTranslateX",
        "arcRightTranslateY",
        "arcThicknessMultiplier",
        "<init>",
        "(FFFFFFFFF)V",
        "getArcTopTranslateX",
        "()F",
        "setArcTopTranslateX",
        "(F)V",
        "getArcTopTranslateY",
        "setArcTopTranslateY",
        "getArcBottomTranslateX",
        "setArcBottomTranslateX",
        "getArcBottomTranslateY",
        "setArcBottomTranslateY",
        "getArcLeftTranslateX",
        "setArcLeftTranslateX",
        "getArcLeftTranslateY",
        "setArcLeftTranslateY",
        "getArcRightTranslateX",
        "setArcRightTranslateX",
        "getArcRightTranslateY",
        "setArcRightTranslateY",
        "getArcThicknessMultiplier",
        "setArcThicknessMultiplier",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private arcBottomTranslateX:F

.field private arcBottomTranslateY:F

.field private arcLeftTranslateX:F

.field private arcLeftTranslateY:F

.field private arcRightTranslateX:F

.field private arcRightTranslateY:F

.field private arcThicknessMultiplier:F

.field private arcTopTranslateX:F

.field private arcTopTranslateY:F


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    .line 154
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    .line 155
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    .line 156
    iput p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    .line 157
    iput p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    .line 158
    iput p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    .line 159
    iput p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    .line 160
    iput p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    .line 162
    iput p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    const/high16 p9, 0x3f800000    # 1.0f

    :cond_8
    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 152
    invoke-direct/range {p1 .. p10}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;FFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->copy(FFFFFFFFF)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    return v0
.end method

.method public final copy(FFFFFFFFF)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;
    .locals 10

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    iget p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getArcBottomTranslateX()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    return v0
.end method

.method public final getArcBottomTranslateY()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    return v0
.end method

.method public final getArcLeftTranslateX()F
    .locals 1

    .line 157
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    return v0
.end method

.method public final getArcLeftTranslateY()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    return v0
.end method

.method public final getArcRightTranslateX()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    return v0
.end method

.method public final getArcRightTranslateY()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    return v0
.end method

.method public final getArcThicknessMultiplier()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    return v0
.end method

.method public final getArcTopTranslateX()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    return v0
.end method

.method public final getArcTopTranslateY()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setArcBottomTranslateX(F)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    return-void
.end method

.method public final setArcBottomTranslateY(F)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    return-void
.end method

.method public final setArcLeftTranslateX(F)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    return-void
.end method

.method public final setArcLeftTranslateY(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    return-void
.end method

.method public final setArcRightTranslateX(F)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    return-void
.end method

.method public final setArcRightTranslateY(F)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    return-void
.end method

.method public final setArcThicknessMultiplier(F)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    return-void
.end method

.method public final setArcTopTranslateX(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    return-void
.end method

.method public final setArcTopTranslateY(F)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateX:F

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcTopTranslateY:F

    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateX:F

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcBottomTranslateY:F

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateX:F

    iget v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcLeftTranslateY:F

    iget v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateX:F

    iget v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcRightTranslateY:F

    iget v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$ArcHoverState;->arcThicknessMultiplier:F

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ArcHoverState(arcTopTranslateX="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", arcTopTranslateY="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcBottomTranslateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcBottomTranslateY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcLeftTranslateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcLeftTranslateY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcRightTranslateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcRightTranslateY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcThicknessMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
