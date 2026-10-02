.class public final Landroidx/compose/material3/SearchBarState;
.super Ljava/lang/Object;
.source "SearchBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SearchBarState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3852:1\n85#2:3853\n117#2,2:3854\n85#2:3856\n117#2,2:3857\n85#2:3859\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarState\n*L\n1156#1:3853\n1156#1:3854,2\n1162#1:3856\n1162#1:3857,2\n1194#1:3859\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;Bi\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rB-\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0010BI\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u000e\u00104\u001a\u000205H\u0086@\u00a2\u0006\u0002\u00106J\u000e\u00107\u001a\u000205H\u0086@\u00a2\u0006\u0002\u00106J\u0016\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010:R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0017\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0011\u0010,\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001bR\u0011\u0010-\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001b\u00100\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00081\u0010/\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarState;",
        "",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "contentAnimatable",
        "animationSpecForExpand",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpecForCollapse",
        "animationSpecForContentFadeIn",
        "animationSpecForContentFadeOut",
        "<init>",
        "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V",
        "initialValue",
        "Landroidx/compose/material3/SearchBarValue;",
        "(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V",
        "(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V",
        "getAnimatable$material3",
        "()Landroidx/compose/animation/core/Animatable;",
        "getAnimationSpecForExpand$material3",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpecForCollapse$material3",
        "<set-?>",
        "",
        "expandsToFullScreen",
        "getExpandsToFullScreen$material3",
        "()Z",
        "setExpandsToFullScreen$material3",
        "(Z)V",
        "expandsToFullScreen$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "collapsedCoords",
        "getCollapsedCoords",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setCollapsedCoords",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "collapsedCoords$delegate",
        "progress",
        "getProgress",
        "()F",
        "contentProgress",
        "getContentProgress$material3",
        "isAnimating",
        "targetValue",
        "getTargetValue",
        "()Landroidx/compose/material3/SearchBarValue;",
        "currentValue",
        "getCurrentValue",
        "currentValue$delegate",
        "Landroidx/compose/runtime/State;",
        "animateToExpanded",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToCollapsed",
        "snapTo",
        "fraction",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material3"
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
.field public static final $stable:I = 0x0

.field private static final Collapsed:F = 0.0f

.field public static final Companion:Landroidx/compose/material3/SearchBarState$Companion;

.field private static final Expanded:F = 1.0f


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpecForContentFadeIn:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpecForContentFadeOut:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/State;

.field private final expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$ijZs2tfRazQ_T82rPG3vKJ20Cic(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarState;->currentValue_delegate$lambda$0(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SearchBarState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBarState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SearchBarState;->Companion:Landroidx/compose/material3/SearchBarState$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 1100
    iput-object p2, p0, Landroidx/compose/material3/SearchBarState;->contentAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 1101
    iput-object p3, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    .line 1102
    iput-object p4, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    .line 1103
    iput-object p5, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeIn:Landroidx/compose/animation/core/AnimationSpec;

    .line 1104
    iput-object p6, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeOut:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x0

    .line 1156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 1162
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 1194
    new-instance p1, Landroidx/compose/material3/SearchBarState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SearchBarState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SearchBarState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->currentValue$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1119
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 1121
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1124
    invoke-static {p1, v0, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    .line 1125
    invoke-static {p1, v0, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p0

    move-object v8, p2

    move-object v9, p3

    .line 1117
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1147
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 1149
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    move-object v5, p0

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1145
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static final synthetic access$getAnimationSpecForContentFadeIn$p(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1095
    iget-object p0, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeIn:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public static final synthetic access$getAnimationSpecForContentFadeOut$p(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1095
    iget-object p0, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeOut:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public static final synthetic access$getContentAnimatable$p(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1095
    iget-object p0, p0, Landroidx/compose/material3/SearchBarState;->contentAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method private static final currentValue_delegate$lambda$0(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;
    .locals 1

    .line 1196
    iget-object p0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    .line 1197
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    return-object p0

    .line 1199
    :cond_0
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    return-object p0
.end method


# virtual methods
.method public final animateToCollapsed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1220
    new-instance v0, Landroidx/compose/material3/SearchBarState$animateToCollapsed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/SearchBarState$animateToCollapsed$2;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final animateToExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1205
    new-instance v0, Landroidx/compose/material3/SearchBarState$animateToExpanded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/SearchBarState$animateToExpanded$2;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAnimatable$material3()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getAnimationSpecForCollapse$material3()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getAnimationSpecForExpand$material3()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getCollapsedCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1162
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3856
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getContentProgress$material3()F
    .locals 3

    .line 1174
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->contentAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SearchBarValue;
    .locals 1

    .line 1194
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->currentValue$delegate:Landroidx/compose/runtime/State;

    .line 3859
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SearchBarValue;

    return-object v0
.end method

.method public final getExpandsToFullScreen$material3()Z
    .locals 1

    .line 1156
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3853
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 3

    .line 1170
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SearchBarValue;
    .locals 2

    .line 1183
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1184
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    return-object v0

    .line 1186
    :cond_0
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    return-object v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setCollapsedCoords(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1162
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 3857
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpandsToFullScreen$material3(Z)V
    .locals 1

    .line 1156
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3854
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1241
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
