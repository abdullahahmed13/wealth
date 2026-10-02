.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt;
.super Ljava/lang/Object;
.source "HeightInLinesModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,363:1\n110#2:364\n97#3,4:365\n97#3,4:369\n85#4:373\n75#5:374\n75#5:375\n75#5:376\n1047#6,6:377\n1047#6,6:383\n1047#6,3:389\n1050#6,3:394\n1047#6,3:397\n1050#6,3:402\n59#7:392\n59#7:400\n90#8:393\n90#8:401\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n294#1:364\n356#1:365,4\n359#1:369,4\n308#1:373\n301#1:374\n302#1:375\n303#1:376\n306#1:377,6\n308#1:383,6\n318#1:389,3\n318#1:394,3\n330#1:397,3\n330#1:402,3\n326#1:392\n339#1:400\n326#1:393\n339#1:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u001a0\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0000\u001a(\u0010\n\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "DefaultMinLines",
        "",
        "heightInLines",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "",
        "minLines",
        "maxLines",
        "legacyHeightInLines",
        "validateMinMaxLines",
        "",
        "foundation",
        "typeface",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DefaultMinLines:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$usixYZryVBv5JOOfAVXDfIsfz6c(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZII)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 75
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-object p0

    .line 80
    :cond_1
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldMinSizeOptimizationEnabled:Z

    if-eqz p2, :cond_2

    .line 81
    new-instance p2, Landroidx/compose/foundation/text/HeightInLinesElement;

    invoke-direct {p2, p1, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesElement;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic heightInLines$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7fffffff

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZII)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 364
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$legacyHeightInLines$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$legacyHeightInLines$$inlined$debugInspectorInfo$1;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 292
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic legacyHeightInLines$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 287
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final legacyHeightInLines$lambda$1(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const v4, 0x2384b591

    .line 301
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "C300@10765L7,301@10830L7,302@10889L7,305@10938L84,307@11059L369,317@11472L430,329@11950L500:HeightInLinesModifier.kt#423gt5"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.text.legacyHeightInLines.<anonymous> (HeightInLinesModifier.kt:300)"

    move/from16 v7, p5

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 374
    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 302
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 375
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 376
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    const v6, 0x552dafe5

    .line 306
    const-string v8, "CC(remember):HeightInLinesModifier.kt#9igjgp"

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object v9, v5

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    or-int/2addr v6, v10

    .line 377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1

    .line 378
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_2

    .line 306
    :cond_1
    invoke-static {v0, v5}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 380
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_2
    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x552dc022

    .line 308
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 384
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 310
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    .line 311
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    .line 312
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v11

    goto :goto_0

    :cond_5
    sget-object v11, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v11

    .line 313
    :goto_0
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v12

    goto :goto_1

    :cond_6
    sget-object v12, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v12

    .line 309
    :goto_1
    invoke-interface {v7, v5, v6, v11, v12}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 386
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_7
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 318
    invoke-static {v6}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v5

    const v11, 0x552df3ff

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    .line 389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x1

    if-nez v5, :cond_9

    .line 390
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_8

    goto :goto_2

    :cond_8
    const-wide v17, 0xffffffffL

    goto :goto_3

    .line 323
    :cond_9
    :goto_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v10, v4, v7, v5, v14}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v15

    const-wide v17, 0xffffffffL

    and-long v12, v15, v17

    long-to-int v5, v12

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 394
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    :goto_3
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    invoke-static {v6}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v6

    const v11, 0x552e3005

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    .line 398
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_b

    .line 331
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 332
    invoke-static {v10, v4, v7, v0, v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v0, v6

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 402
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    if-ne v1, v14, :cond_c

    move-object v1, v6

    goto :goto_4

    :cond_c
    sub-int/2addr v1, v14

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const v7, 0x7fffffff

    if-ne v2, v7, :cond_d

    goto :goto_5

    :cond_d
    sub-int/2addr v2, v14

    mul-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 348
    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    if-eqz v1, :cond_e

    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_6

    :cond_e
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    :goto_6
    if-eqz v6, :cond_f

    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    goto :goto_7

    :cond_f
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    .line 348
    :goto_7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 373
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final validateMinMaxLines(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " must be less than or equal to maxLines "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
