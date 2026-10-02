.class final Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;
.super Ljava/lang/Object;
.source "SnackbarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/SnackbarViewKt;->SnackbarHostContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SnackbarData;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $snackbarConfig:Lexpo/modules/ui/SnackbarView;

.field final synthetic $this_SnackbarHostContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SnackbarView;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$snackbarConfig:Lexpo/modules/ui/SnackbarView;

    iput-object p2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$this_SnackbarHostContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroidx/compose/material3/SnackbarData;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->invoke(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C111@4184L837:SnackbarView.kt#v15e7d"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.SnackbarHostContent.<anonymous> (SnackbarView.kt:111)"

    const v4, 0x5de9c983

    invoke-static {v4, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_4
    iget-object v2, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$snackbarConfig:Lexpo/modules/ui/SnackbarView;

    const v3, -0x7562803a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*114@4285L92"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v2, :cond_5

    move-object v2, v10

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$this_SnackbarHostContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    move-object v4, v2

    .line 115
    sget-object v2, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getModifiers()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v5}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v5

    invoke-virtual {v6}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v8, v7, 0x3

    move-object v7, v15

    invoke-virtual/range {v2 .. v8}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v2, :cond_6

    .line 116
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 117
    :cond_6
    iget-object v3, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$snackbarConfig:Lexpo/modules/ui/SnackbarView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarViewProps;->getActionOnNewLine()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 118
    :goto_4
    iget-object v4, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$snackbarConfig:Lexpo/modules/ui/SnackbarView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getContainerColor()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Color;

    goto :goto_5

    :cond_8
    move-object v4, v10

    :goto_5
    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v5, -0x75625ee9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "117@4601L5"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    sget v5, Landroidx/compose/material3/SnackbarDefaults;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    :goto_6
    move-wide v5, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    iget-object v4, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$snackbarConfig:Lexpo/modules/ui/SnackbarView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getContentColor()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Color;

    goto :goto_7

    :cond_a
    move-object v4, v10

    :goto_7
    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v7, -0x75625184

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "118@4706L12"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    sget v7, Landroidx/compose/material3/SnackbarDefaults;->$stable:I

    invoke-virtual {v4, v15, v7}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    iget-object v4, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$snackbarConfig:Lexpo/modules/ui/SnackbarView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getActionContentColor()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Color;

    goto :goto_9

    :cond_c
    move-object v4, v10

    :goto_9
    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v11, -0x756242b0

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "120@4838L18"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_d

    .line 121
    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    sget v11, Landroidx/compose/material3/SnackbarDefaults;->$stable:I

    invoke-virtual {v4, v15, v11}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_a

    .line 120
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    iget-object v4, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;->$snackbarConfig:Lexpo/modules/ui/SnackbarView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getDismissActionContentColor()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/Color;

    :cond_e
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v10, -0x75623082    # -1.51966E-32f

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "122@4990L25"

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_f

    .line 123
    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    sget v10, Landroidx/compose/material3/SnackbarDefaults;->$stable:I

    invoke-virtual {v4, v15, v10}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_b

    .line 122
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v16, v9, 0xe

    const/16 v17, 0x48

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    .line 112
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void
.end method
