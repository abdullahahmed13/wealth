.class final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;
.super Ljava/lang/Object;
.source "SelfieOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateAnimationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\u008b\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00104\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;",
        "",
        "animating",
        "",
        "startState",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;",
        "endState",
        "startIntensity",
        "",
        "progress",
        "startArcTopAlpha",
        "startArcBottomAlpha",
        "startArcLeftAlpha",
        "startArcRightAlpha",
        "startArcDialLeftAlpha",
        "startArcDialRightAlpha",
        "startArcDialTopAlpha",
        "startArcDialBottomAlpha",
        "<init>",
        "(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFFFFF)V",
        "getAnimating",
        "()Z",
        "getStartState",
        "()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;",
        "getEndState",
        "getStartIntensity",
        "()F",
        "getProgress",
        "setProgress",
        "(F)V",
        "getStartArcTopAlpha",
        "getStartArcBottomAlpha",
        "getStartArcLeftAlpha",
        "getStartArcRightAlpha",
        "getStartArcDialLeftAlpha",
        "getStartArcDialRightAlpha",
        "getStartArcDialTopAlpha",
        "getStartArcDialBottomAlpha",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
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
.field private final animating:Z

.field private final endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

.field private progress:F

.field private final startArcBottomAlpha:F

.field private final startArcDialBottomAlpha:F

.field private final startArcDialLeftAlpha:F

.field private final startArcDialRightAlpha:F

.field private final startArcDialTopAlpha:F

.field private final startArcLeftAlpha:F

.field private final startArcRightAlpha:F

.field private final startArcTopAlpha:F

.field private final startIntensity:F

.field private final startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;


# direct methods
.method public constructor <init>(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFFFFF)V
    .locals 1

    const-string v0, "startState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    .line 131
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 132
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 133
    iput p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    .line 134
    iput p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    .line 136
    iput p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    .line 137
    iput p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    .line 138
    iput p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    .line 139
    iput p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    .line 140
    iput p10, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    .line 141
    iput p11, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    .line 142
    iput p12, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    .line 143
    iput p13, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFFFFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget v10, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget v11, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    move/from16 p15, v0

    goto :goto_b

    :cond_c
    move/from16 p15, p13

    :goto_b
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->copy(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFFFFF)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    return v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    return v0
.end method

.method public final copy(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFFFFF)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;
    .locals 15

    const-string v0, "startState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;-><init>(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFFFFF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    iget p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAnimating()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    return v0
.end method

.method public final getEndState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    return v0
.end method

.method public final getStartArcBottomAlpha()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    return v0
.end method

.method public final getStartArcDialBottomAlpha()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    return v0
.end method

.method public final getStartArcDialLeftAlpha()F
    .locals 1

    .line 140
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    return v0
.end method

.method public final getStartArcDialRightAlpha()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    return v0
.end method

.method public final getStartArcDialTopAlpha()F
    .locals 1

    .line 142
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    return v0
.end method

.method public final getStartArcLeftAlpha()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    return v0
.end method

.method public final getStartArcRightAlpha()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    return v0
.end method

.method public final getStartArcTopAlpha()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    return v0
.end method

.method public final getStartIntensity()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    return v0
.end method

.method public final getStartState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->animating:Z

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->endState:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startIntensity:F

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->progress:F

    iget v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcTopAlpha:F

    iget v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcBottomAlpha:F

    iget v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcLeftAlpha:F

    iget v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcRightAlpha:F

    iget v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialLeftAlpha:F

    iget v10, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialRightAlpha:F

    iget v11, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialTopAlpha:F

    iget v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->startArcDialBottomAlpha:F

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "StateAnimationState(animating="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", startState="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcTopAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcBottomAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcLeftAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcRightAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcDialLeftAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcDialRightAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcDialTopAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startArcDialBottomAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
