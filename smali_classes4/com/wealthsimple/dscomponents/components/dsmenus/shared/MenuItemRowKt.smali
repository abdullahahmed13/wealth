.class public final Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt;
.super Ljava/lang/Object;
.source "MenuItemRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItemRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItemRow.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n113#2:108\n1282#3,6:109\n*S KotlinDebug\n*F\n+ 1 MenuItemRow.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt\n*L\n33#1:108\n39#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "MenuItemRow",
        "",
        "title",
        "",
        "icon",
        "isDestructive",
        "",
        "isSelected",
        "trailingNestedIndicator",
        "rowMinTitleWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "hasIconLeft",
        "hasIconRight",
        "onClick",
        "Lkotlin/Function0;",
        "MenuItemRow-GmEhDVc",
        "(Ljava/lang/String;Ljava/lang/String;ZZZFZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ds-components-mobile_release"
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
.method public static synthetic $r8$lambda$4Pr7gTInoRpXW77n0wi9JLsGrZc(Ljava/lang/String;Ljava/lang/String;ZZZFZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt;->MenuItemRow_GmEhDVc$lambda$2(Ljava/lang/String;Ljava/lang/String;ZZZFZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q41VMY3q8hH5XW41psRDbZt3Yv0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt;->MenuItemRow_GmEhDVc$lambda$1$lambda$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MenuItemRow-GmEhDVc(Ljava/lang/String;Ljava/lang/String;ZZZFZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZFZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p8

    move/from16 v0, p10

    move/from16 v15, p11

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x709504bd

    move-object/from16 v5, p9

    .line 37
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v5, "C(MenuItemRow)P(7,2,3,4,8,6:c#ui.unit.Dp)38@1529L25,39@1567L268,37@1477L1616:MenuItemRow.kt#wuxmgx"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v5, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v14, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v5, v5, v16

    move/from16 v9, p5

    goto :goto_e

    :cond_f
    and-int v16, v0, v16

    move/from16 v9, p5

    if-nez v16, :cond_11

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v5, v5, v16

    :cond_11
    :goto_e
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v5, v5, v17

    move/from16 v3, p6

    goto :goto_10

    :cond_12
    and-int v17, v0, v17

    move/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v5, v5, v18

    :cond_14
    :goto_10
    and-int/lit16 v0, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v18

    goto :goto_12

    :cond_15
    and-int v18, p10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v5, v5, v19

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_13
    and-int/lit16 v0, v15, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v19

    goto :goto_15

    :cond_18
    and-int v0, p10, v19

    if-nez v0, :cond_1a

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v0, 0x2000000

    :goto_14
    or-int/2addr v5, v0

    :cond_1a
    :goto_15
    const v0, 0x2492493

    and-int/2addr v0, v5

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_16

    .line 38
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move v3, v7

    move v6, v9

    move v4, v10

    move v5, v13

    move/from16 v7, p6

    goto/16 :goto_20

    :cond_1c
    :goto_16
    const/4 v0, 0x0

    if-eqz v6, :cond_1d

    move v3, v0

    goto :goto_17

    :cond_1d
    move v3, v7

    :goto_17
    if-eqz v8, :cond_1e

    move v6, v0

    goto :goto_18

    :cond_1e
    move v6, v10

    :goto_18
    if-eqz v11, :cond_1f

    move/from16 v19, v0

    goto :goto_19

    :cond_1f
    move/from16 v19, v13

    :goto_19
    if-eqz v14, :cond_20

    int-to-float v7, v0

    .line 108
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_1a

    :cond_20
    move v7, v9

    :goto_1a
    const/4 v8, 0x1

    if-eqz v16, :cond_21

    move/from16 v16, v8

    goto :goto_1b

    :cond_21
    move/from16 v16, p6

    :goto_1b
    if-eqz v18, :cond_22

    move/from16 v18, v8

    goto :goto_1c

    :cond_22
    move/from16 v18, p7

    .line 35
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, -0x1

    const-string v10, "com.wealthsimple.dscomponents.components.dsmenus.shared.MenuItemRow (MenuItemRow.kt:36)"

    const v11, -0x709504bd

    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_23
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v10, 0x4c5de2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):MenuItemRow.kt#9igjgp"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v10, v5, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_24

    move v10, v8

    goto :goto_1d

    :cond_24
    move v10, v0

    .line 109
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_25

    .line 110
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_26

    .line 39
    :cond_25
    new-instance v11, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v6}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 112
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    invoke-static {v9, v0, v11, v8, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, 0x6099907f

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "56@1940L508"

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v9, 0x36

    if-nez v16, :cond_27

    move-object v11, v10

    goto :goto_1e

    .line 57
    :cond_27
    new-instance v11, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$MenuItemRow$2;

    invoke-direct {v11, v2, v3}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$MenuItemRow$2;-><init>(Ljava/lang/String;Z)V

    const v13, -0x3abead8d

    invoke-static {v13, v8, v11, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 54
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v18, :cond_28

    goto :goto_1f

    :cond_28
    if-eqz v19, :cond_29

    .line 81
    sget-object v10, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->INSTANCE:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;

    invoke-virtual {v10}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->getLambda$1394035301$ds_components_mobile_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_1f

    :cond_29
    if-eqz v6, :cond_2a

    .line 91
    sget-object v10, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->INSTANCE:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;

    invoke-virtual {v10}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->getLambda$-1751099708$ds_components_mobile_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 40
    :cond_2a
    :goto_1f
    new-instance v13, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$MenuItemRow$3;

    invoke-direct {v13, v3, v7, v1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$MenuItemRow$3;-><init>(ZFLjava/lang/String;)V

    const v14, -0x6d630ed

    invoke-static {v14, v8, v13, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v5, v5, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v13, v5, 0x6

    const/16 v14, 0x1e0

    move v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v17, v7

    move-object v7, v10

    const/4 v10, 0x0

    move/from16 v20, v6

    move-object v6, v11

    const/4 v11, 0x0

    move/from16 v21, v5

    move-object v5, v0

    move/from16 v0, v21

    .line 38
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move v3, v0

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v5, v19

    move/from16 v4, v20

    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$$ExternalSyntheticLambda1;

    move-object/from16 v9, p8

    move/from16 v10, p10

    move v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZFZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final MenuItemRow_GmEhDVc$lambda$1$lambda$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MenuItemRow_GmEhDVc$lambda$2(Ljava/lang/String;Ljava/lang/String;ZZZFZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemRowKt;->MenuItemRow-GmEhDVc(Ljava/lang/String;Ljava/lang/String;ZZZFZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
