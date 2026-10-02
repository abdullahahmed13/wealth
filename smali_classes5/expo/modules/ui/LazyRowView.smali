.class public final Lexpo/modules/ui/LazyRowView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "LazyRowView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/LazyRowProps;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyRowView.kt\nexpo/modules/ui/LazyRowView\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n118#2:86\n118#2:87\n118#2:88\n118#2:89\n1047#3,6:90\n*S KotlinDebug\n*F\n+ 1 LazyRowView.kt\nexpo/modules/ui/LazyRowView\n*L\n65#1:86\n66#1:87\n67#1:88\n68#1:89\n70#1:90,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0011\u0010\u0013\u001a\u00020\u000f*\u00020\u0014H\u0017\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/ui/LazyRowView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/LazyRowProps;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "props",
        "getProps",
        "()Lexpo/modules/ui/LazyRowProps;",
        "composableChildCount",
        "Landroidx/compose/runtime/MutableIntState;",
        "onViewAdded",
        "",
        "child",
        "Landroid/view/View;",
        "onViewRemoved",
        "Content",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
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
.field public static final $stable:I


# instance fields
.field private final composableChildCount:Landroidx/compose/runtime/MutableIntState;

.field private final props:Lexpo/modules/ui/LazyRowProps;


# direct methods
.method public static synthetic $r8$lambda$PJs05d9G0bJQdKd-QkNtVa-Nx-0(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/LazyRowView;->Content$lambda$1$lambda$0(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cAy5MtULLNOdZQ5uf0JawaTkDBg(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/LazyRowView;->Content$lambda$2(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    sput v0, Lexpo/modules/ui/LazyRowView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v2, Lexpo/modules/ui/LazyRowProps;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lexpo/modules/ui/LazyRowProps;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lexpo/modules/ui/LazyRowView;->props:Lexpo/modules/ui/LazyRowProps;

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, v1, Lexpo/modules/ui/LazyRowView;->composableChildCount:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lexpo/modules/ui/LazyRowView;->composableChildCount:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Lexpo/modules/ui/LazyRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    move-object v3, p2

    goto :goto_2

    .line 74
    :cond_1
    new-instance v3, Lexpo/modules/ui/LazyRowView$Content$1$1$1;

    invoke-direct {v3, p1, v2}, Lexpo/modules/ui/LazyRowView$Content$1$1$1;-><init>(Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/views/ExpoComposeView;)V

    const v2, -0x6b893840

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p2, v3

    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/LazyRowView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v8, p3

    const-string v1, "<this>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10d34be5

    move-object/from16 v2, p2

    .line 52
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(Content)52@2027L21,60@2352L86,69@2751L301,59@2309L743:LazyRowView.kt#v15e7d"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v9, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    move v10, v2

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 60
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 52
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.LazyRowView.Content (LazyRowView.kt:51)"

    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v11, 0x0

    .line 53
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/ui/LazyRowView;->setRecomposeScope(Landroidx/compose/runtime/RecomposeScope;)V

    .line 54
    invoke-virtual {v0}, Lexpo/modules/ui/LazyRowView;->getProps()Lexpo/modules/ui/LazyRowProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/LazyRowProps;->getHorizontalArrangement()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lexpo/modules/ui/convertibles/ArrangementKt;->toComposeArrangement(Lexpo/modules/kotlin/types/Either;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    :cond_9
    move-object v13, v1

    .line 56
    invoke-virtual {v0}, Lexpo/modules/ui/LazyRowView;->getProps()Lexpo/modules/ui/LazyRowProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/LazyRowProps;->getVerticalAlignment()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/ui/convertibles/VerticalAlignment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lexpo/modules/ui/convertibles/VerticalAlignment;->toComposeAlignment()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    :cond_b
    move-object v14, v1

    .line 58
    invoke-virtual {v0}, Lexpo/modules/ui/LazyRowView;->getProps()Lexpo/modules/ui/LazyRowProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/LazyRowProps;->getContentPadding()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lexpo/modules/ui/ContentPadding;

    .line 61
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v0}, Lexpo/modules/ui/LazyRowView;->getProps()Lexpo/modules/ui/LazyRowProps;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/LazyRowProps;->getModifiers()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lexpo/modules/ui/LazyRowView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/ui/LazyRowView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    shl-int/lit8 v15, v10, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v7, v15

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v12, :cond_c

    .line 65
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getStart()I

    move-result v2

    goto :goto_5

    :cond_c
    move v2, v11

    :goto_5
    int-to-float v2, v2

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    if-eqz v12, :cond_d

    .line 66
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getTop()I

    move-result v3

    goto :goto_6

    :cond_d
    move v3, v11

    :goto_6
    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    if-eqz v12, :cond_e

    .line 67
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getEnd()I

    move-result v5

    goto :goto_7

    :cond_e
    move v5, v11

    :goto_7
    int-to-float v5, v5

    .line 88
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    if-eqz v12, :cond_f

    .line 68
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getBottom()I

    move-result v7

    goto :goto_8

    :cond_f
    move v7, v11

    :goto_8
    int-to-float v7, v7

    .line 89
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 64
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    const v3, -0x615d173a

    .line 63
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):LazyRowView.kt#9igjgp"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x70

    if-eq v3, v9, :cond_10

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    .line 91
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_13

    .line 70
    :cond_12
    new-instance v5, Lexpo/modules/ui/LazyRowView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v4}, Lexpo/modules/ui/LazyRowView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;)V

    .line 93
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_13
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x1ca

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    move-object v11, v2

    move-object/from16 v19, v6

    .line 60
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lexpo/modules/ui/LazyRowView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v4, v8}, Lexpo/modules/ui/LazyRowView$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/ComposableScope;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lexpo/modules/ui/LazyRowView;->getProps()Lexpo/modules/ui/LazyRowProps;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/views/ComposeProps;

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/LazyRowProps;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/ui/LazyRowView;->props:Lexpo/modules/ui/LazyRowProps;

    return-object v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->onViewAdded(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lexpo/modules/ui/LazyRowView;->composableChildCount:Landroidx/compose/runtime/MutableIntState;

    invoke-virtual {p0}, Lexpo/modules/ui/LazyRowView;->getChildCount()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->onViewRemoved(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lexpo/modules/ui/LazyRowView;->composableChildCount:Landroidx/compose/runtime/MutableIntState;

    invoke-virtual {p0}, Lexpo/modules/ui/LazyRowView;->getChildCount()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
