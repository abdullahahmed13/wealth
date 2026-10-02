.class public final Lexpo/modules/ui/CardViewKt;
.super Ljava/lang/Object;
.source "CardView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardView.kt\nexpo/modules/ui/CardViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,182:1\n128#2:183\n128#2:184\n128#2:185\n128#2:186\n128#2:187\n128#2:188\n128#2:189\n*S KotlinDebug\n*F\n+ 1 CardView.kt\nexpo/modules/ui/CardViewKt\n*L\n54#1:183\n62#1:184\n64#1:185\n108#1:186\n151#1:187\n159#1:188\n161#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "CardContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/CardProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;Landroidx/compose/runtime/Composer;I)V",
        "ElevatedCardContent",
        "Lexpo/modules/ui/ElevatedCardProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ElevatedCardProps;Landroidx/compose/runtime/Composer;I)V",
        "OutlinedCardContent",
        "Lexpo/modules/ui/OutlinedCardProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/OutlinedCardProps;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IgeopXt6O28TbNqZEEw6Mz0OUZM(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/CardViewKt;->CardContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KHN90MzFZUiMOJ2WPkT07N0FeRE(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ElevatedCardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/CardViewKt;->ElevatedCardContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ElevatedCardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZbDDIAU0jdggWO3OP-JaS6w5WXU(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/OutlinedCardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/CardViewKt;->OutlinedCardContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/OutlinedCardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x42d650ab

    move-object/from16 v4, p2

    .line 42
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(CardContent)42@1301L83,44@1416L12,45@1457L202,69@2192L79,74@2275L125:CardView.kt#v15e7d"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v12, 0x12

    if-ne v5, v12, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 42
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.CardContent (CardView.kt:41)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_7
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v3, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v10, v3, 0x3

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/CardDefaults;->cardColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    move-result-object v4

    move-object v5, v4

    .line 46
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 47
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getColors()Lexpo/modules/ui/CardColors;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/CardColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_5

    .line 48
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/material3/CardColors;->getContainerColor-0d7_KjU()J

    move-result-wide v6

    .line 49
    :goto_5
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getColors()Lexpo/modules/ui/CardColors;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/CardColors;->getContentColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    goto :goto_6

    .line 50
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/material3/CardColors;->getContentColor-0d7_KjU()J

    move-result-wide v8

    :goto_6
    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v14, v5, 0xc

    const/16 v15, 0xc

    move-wide v5, v6

    move-wide v7, v8

    const-wide/16 v9, 0x0

    move-object v13, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    .line 46
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v14

    move-object v11, v13

    .line 53
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getElevation()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    const v4, 0x15f26942

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "53@1727L52"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getElevation()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 183
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v12, v6, 0x12

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 54
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    .line 53
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v4, 0x15f39ea7

    .line 55
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "55@1808L15"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 56
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v12, v5, 0x12

    const/16 v13, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    .line 55
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object v7, v4

    const v4, 0x197b809b

    .line 53
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "63@2081L20"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 60
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/ui/CardBorder;->getColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/CardBorder;->getWidth()F

    move-result v6

    .line 184
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    goto :goto_8

    .line 64
    :cond_b
    new-instance v4, Landroidx/compose/foundation/BorderStroke;

    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/CardBorder;->getWidth()F

    move-result v8

    .line 185
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 64
    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v10, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11, v10, v5}, Landroidx/compose/material3/CardDefaults;->outlinedCardBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-direct {v4, v8, v9, v6}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    move-object v6, v4

    :cond_c
    move-object v8, v6

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    new-instance v4, Lexpo/modules/ui/CardViewKt$CardContent$content$1;

    invoke-direct {v4, v0}, Lexpo/modules/ui/CardViewKt$CardContent$content$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v6, 0x36

    const v9, 0x53a39de6

    invoke-static {v9, v5, v4, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v13, v11

    const/high16 v11, 0x30000

    const/4 v12, 0x2

    const/4 v5, 0x0

    move-object v4, v3

    move-object v10, v13

    move-object v6, v14

    .line 75
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final CardContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/CardViewKt;->CardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ElevatedCardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ElevatedCardProps;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x76a60bf

    move-object/from16 v4, p2

    .line 96
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(ElevatedCardContent)96@2754L83,98@2869L20,99@2918L210,112@3366L79,117@3449L112:CardView.kt#v15e7d"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v11, 0x12

    if-ne v5, v11, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 118
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 96
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.ElevatedCardContent (CardView.kt:95)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_7
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/ElevatedCardProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v3, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v10, v3, 0x3

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    invoke-virtual {v4, v9, v5}, Landroidx/compose/material3/CardDefaults;->elevatedCardColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    move-result-object v4

    move-object v5, v4

    .line 100
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 101
    invoke-virtual {v1}, Lexpo/modules/ui/ElevatedCardProps;->getColors()Lexpo/modules/ui/CardColors;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/CardColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/material3/CardColors;->getContainerColor-0d7_KjU()J

    move-result-wide v6

    .line 103
    :goto_5
    invoke-virtual {v1}, Lexpo/modules/ui/ElevatedCardProps;->getColors()Lexpo/modules/ui/CardColors;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/CardColors;->getContentColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/material3/CardColors;->getContentColor-0d7_KjU()J

    move-result-wide v12

    :goto_6
    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v14, v5, 0xc

    const/16 v15, 0xc

    move-wide v5, v6

    move-wide v7, v12

    move-object v13, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const-wide/16 v11, 0x0

    .line 100
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v14

    move-object v9, v13

    .line 107
    invoke-virtual {v1}, Lexpo/modules/ui/ElevatedCardProps;->getElevation()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    const v4, 0xbb7dece

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "107@3196L60"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    invoke-virtual {v1}, Lexpo/modules/ui/ElevatedCardProps;->getElevation()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 186
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v12, v6, 0x12

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 108
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    move-object v9, v11

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v4, 0xbb93333

    .line 109
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "109@3285L23"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 110
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v12, v5, 0x12

    const/16 v13, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    move-object v9, v11

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object v7, v4

    .line 113
    new-instance v4, Lexpo/modules/ui/CardViewKt$ElevatedCardContent$content$1;

    invoke-direct {v4, v0}, Lexpo/modules/ui/CardViewKt$ElevatedCardContent$content$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v5, 0x36

    const v6, 0x19aa4bd2

    const/4 v8, 0x1

    invoke-static {v6, v8, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0x6000

    const/4 v11, 0x2

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v14

    .line 118
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/CardKt;->ElevatedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ElevatedCardProps;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ElevatedCardContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ElevatedCardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/CardViewKt;->ElevatedCardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ElevatedCardProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final OutlinedCardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/OutlinedCardProps;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x83243d1

    move-object/from16 v4, p2

    .line 139
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(OutlinedCardContent)139@3949L83,141@4064L20,142@4113L210,166@4901L79,171@4984L133:CardView.kt#v15e7d"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v12, 0x12

    if-ne v5, v12, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 172
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 139
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.OutlinedCardContent (CardView.kt:138)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_7
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v3, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v10, v3, 0x3

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 142
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/CardDefaults;->outlinedCardColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    move-result-object v4

    move-object v5, v4

    .line 143
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 144
    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getColors()Lexpo/modules/ui/CardColors;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/CardColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/material3/CardColors;->getContainerColor-0d7_KjU()J

    move-result-wide v6

    .line 146
    :goto_5
    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getColors()Lexpo/modules/ui/CardColors;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/CardColors;->getContentColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/material3/CardColors;->getContentColor-0d7_KjU()J

    move-result-wide v8

    :goto_6
    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v14, v5, 0xc

    const/16 v15, 0xc

    move-wide v5, v6

    move-wide v7, v8

    const-wide/16 v9, 0x0

    move-object v13, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    .line 143
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->outlinedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v14

    move-object v11, v13

    .line 150
    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getElevation()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    const v4, -0x2e95cfc2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "150@4391L60"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 151
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getElevation()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 187
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v12, v6, 0x12

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 151
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    .line 150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v4, -0x2e947b5d

    .line 152
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "152@4480L23"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v12, v5, 0x12

    const/16 v13, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    .line 152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object v7, v4

    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    const v4, -0x2e930a07

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "160@4761L20"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/ui/CardBorder;->getColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 159
    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/ui/CardBorder;->getWidth()F

    move-result v5

    .line 188
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    goto :goto_8

    .line 161
    :cond_b
    new-instance v4, Landroidx/compose/foundation/BorderStroke;

    invoke-virtual {v1}, Lexpo/modules/ui/OutlinedCardProps;->getBorder()Lexpo/modules/ui/CardBorder;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/CardBorder;->getWidth()F

    move-result v8

    .line 189
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 161
    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v10, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    invoke-virtual {v9, v5, v11, v10, v6}, Landroidx/compose/material3/CardDefaults;->outlinedCardBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v4, v8, v5, v9}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_c
    const v4, -0x2e8f4a9a

    .line 163
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "163@4823L20"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 164
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v8, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v4, v5, v11, v8, v6}, Landroidx/compose/material3/CardDefaults;->outlinedCardBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    move-object v8, v4

    .line 167
    new-instance v4, Lexpo/modules/ui/CardViewKt$OutlinedCardContent$content$1;

    invoke-direct {v4, v0}, Lexpo/modules/ui/CardViewKt$OutlinedCardContent$content$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v5, 0x36

    const v9, 0x2946f062

    invoke-static {v9, v6, v4, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v13, v11

    const/high16 v11, 0x30000

    const/4 v12, 0x2

    const/4 v5, 0x0

    move-object v4, v3

    move-object v10, v13

    move-object v6, v14

    .line 172
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/OutlinedCardProps;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final OutlinedCardContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/OutlinedCardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/CardViewKt;->OutlinedCardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/OutlinedCardProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
