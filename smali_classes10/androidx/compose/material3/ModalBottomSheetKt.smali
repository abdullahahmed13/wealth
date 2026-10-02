.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,274:1\n118#2:275\n615#3:276\n612#3,6:277\n1047#4,3:283\n1050#4,3:287\n1047#4,6:290\n1047#4,6:296\n1047#4,6:302\n1047#4,6:308\n1047#4,6:316\n1047#4,6:354\n1047#4,6:360\n1047#4,6:367\n613#5:286\n85#6:314\n85#6:315\n70#7:322\n67#7,9:323\n77#7:376\n81#8,6:332\n88#8,6:347\n96#8:375\n402#9,9:338\n411#9:353\n412#9,2:373\n274#10:366\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n102#1:275\n109#1:276\n109#1:277,6\n109#1:283,3\n109#1:287,3\n110#1:290,6\n122#1:296,6\n173#1:302,6\n216#1:308,6\n138#1:316,6\n139#1:354,6\n140#1:360,6\n152#1:367,6\n109#1:286\n140#1:314\n144#1:315\n138#1:322\n138#1:323,9\n138#1:376\n138#1:332,6\n138#1:347,6\n138#1:375\n138#1:338,9\n138#1:353\n138#1:373,2\n150#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\u001a\u00cb\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007\u00a2\u0006\u0002\u0010#\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetGesturesEnabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-YbuCTN8",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "material3",
        "isScrimVisible",
        "scrimAlpha",
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


# direct methods
.method public static synthetic $r8$lambda$0SwZKRF6HVUQxShHcx-e2hQZujI(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Hl5wz-EIOihc4oo2xCTf9Ji37A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4fXAO5ve3k-vYXDV4-5sPBIXfXY(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$2$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEU9cLo_Q-BPig5rgZGNIqFrYUQ(Landroidx/compose/material3/SheetState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$1$0(Landroidx/compose/material3/SheetState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Gl3NbWmIcxeELkSXnx1nLYkaPEI(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H9X1r0gOnput7ABEH4ZRKgbWxIs(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OfUASeODBjmOJqQtWqbdfUIS9eo(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$2$0$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SEw5AfVA7MRx23XrbyZ1aJdt7-s(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SjKNOjjGLy7dG2SjVQC7kAbmNho(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$4$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TcRCCkD67SNWX3iqkD4teRGMkts(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qxG47-cL8HTh_dmZ97DEIaVG4pk(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    .line 108
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,sheetGesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)108@5673L24,109@5737L304,121@6081L602,136@6833L1605,132@6689L1749:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_2

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_7
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_a

    move/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_7

    :cond_9
    move/from16 v19, v17

    :goto_7
    or-int v6, v6, v19

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_a

    :cond_c
    const/16 v21, 0x2000

    :goto_a
    or-int v6, v6, v21

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v10, p4

    :goto_c
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    if-nez v21, :cond_f

    and-int/lit8 v21, v3, 0x20

    move-object/from16 v11, p5

    if-nez v21, :cond_e

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v22, 0x10000

    :goto_d
    or-int v6, v6, v22

    goto :goto_e

    :cond_f
    move-object/from16 v11, p5

    :goto_e
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v3, 0x40

    move/from16 v23, v9

    move-wide/from16 v8, p6

    if-nez v22, :cond_10

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v24, 0x80000

    :goto_f
    or-int v6, v6, v24

    goto :goto_10

    :cond_11
    move/from16 v23, v9

    move-wide/from16 v8, p6

    :goto_10
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    if-nez v24, :cond_14

    and-int/lit16 v14, v3, 0x80

    if-nez v14, :cond_12

    move v14, v6

    move-wide/from16 v6, p8

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_11

    :cond_12
    move v14, v6

    move-wide/from16 v6, p8

    :cond_13
    const/high16 v25, 0x400000

    :goto_11
    or-int v14, v14, v25

    goto :goto_12

    :cond_14
    move v14, v6

    move-wide/from16 v6, p8

    :goto_12
    and-int/lit16 v15, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v15, :cond_15

    or-int v14, v14, v26

    move/from16 v4, p10

    goto :goto_14

    :cond_15
    and-int v26, v0, v26

    move/from16 v4, p10

    if-nez v26, :cond_17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v27, 0x2000000

    :goto_13
    or-int v14, v14, v27

    :cond_17
    :goto_14
    const/high16 v27, 0x30000000

    and-int v27, v0, v27

    if-nez v27, :cond_19

    and-int/lit16 v0, v3, 0x200

    move-wide/from16 v6, p11

    if-nez v0, :cond_18

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v0, 0x10000000

    :goto_15
    or-int/2addr v14, v0

    goto :goto_16

    :cond_19
    move-wide/from16 v6, p11

    :goto_16
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v27, v2, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p13

    goto :goto_18

    :cond_1a
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1c

    move/from16 v27, v0

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x4

    goto :goto_17

    :cond_1b
    const/16 v28, 0x2

    :goto_17
    or-int v28, v2, v28

    goto :goto_18

    :cond_1c
    move/from16 v27, v0

    move-object/from16 v0, p13

    move/from16 v28, v2

    :goto_18
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1f

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v20, 0x20

    goto :goto_19

    :cond_1d
    move-object/from16 v0, p14

    :cond_1e
    const/16 v20, 0x10

    :goto_19
    or-int v28, v28, v20

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, p14

    :goto_1a
    move/from16 v0, v28

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0x180

    move/from16 v20, v0

    goto :goto_1c

    :cond_20
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v24, 0x100

    goto :goto_1b

    :cond_21
    const/16 v24, 0x80

    :goto_1b
    or-int v20, v20, v24

    goto :goto_1d

    :cond_22
    :goto_1c
    move-object/from16 v0, p15

    :goto_1d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_24

    move-object/from16 v0, p16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v20, v20, v17

    goto :goto_1e

    :cond_24
    move-object/from16 v0, p16

    :goto_1e
    move/from16 v0, v20

    const v17, 0x12492493

    and-int v2, v14, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/4 v7, 0x0

    if-ne v2, v4, :cond_26

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_25

    goto :goto_1f

    :cond_25
    move v2, v7

    goto :goto_20

    :cond_26
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    and-int/lit8 v4, v14, 0x1

    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "95@4948L31,98@5121L13,99@5184L14,100@5226L31,102@5334L10"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p18, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_2e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_22

    .line 93
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_28

    and-int/lit16 v14, v14, -0x381

    :cond_28
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_29

    const v2, -0x70001

    and-int/2addr v14, v2

    :cond_29
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2a

    const v2, -0x380001

    and-int/2addr v14, v2

    :cond_2a
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2b

    const v2, -0x1c00001

    and-int/2addr v14, v2

    :cond_2b
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_2c

    const v2, -0x70000001

    and-int/2addr v14, v2

    :cond_2c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2d

    and-int/lit8 v0, v0, -0x71

    :cond_2d
    move/from16 p1, v14

    move v14, v0

    move/from16 v0, p1

    move-wide/from16 v15, p8

    move/from16 v17, p10

    move-wide/from16 v20, p11

    move-object/from16 p1, p13

    move-object/from16 v4, p14

    move-object/from16 v2, p15

    move-object v6, v12

    const/4 v3, 0x0

    const/16 v18, 0x1

    move-object v12, v11

    move-wide/from16 v36, v8

    move/from16 v8, p3

    :goto_21
    move v9, v10

    move-wide/from16 v10, v36

    goto/16 :goto_2a

    :cond_2e
    :goto_22
    if-eqz v23, :cond_2f

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v12, v2

    :cond_2f
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    const/4 v13, 0x0

    .line 96
    invoke-static {v7, v13, v5, v7, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    and-int/lit16 v14, v14, -0x381

    move-object v13, v2

    :cond_30
    if-eqz v16, :cond_31

    .line 97
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v2

    goto :goto_23

    :cond_31
    move/from16 v2, p3

    :goto_23
    if-eqz v19, :cond_32

    const/4 v10, 0x1

    :cond_32
    and-int/lit8 v16, v3, 0x20

    if-eqz v16, :cond_33

    .line 99
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11, v5, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    const v16, -0x70001

    and-int v14, v14, v16

    :cond_33
    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_34

    .line 100
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v5, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const v16, -0x380001

    and-int v14, v14, v16

    :cond_34
    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_35

    shr-int/lit8 v6, v14, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 101
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v6, -0x1c00001

    and-int/2addr v14, v6

    goto :goto_24

    :cond_35
    move-wide/from16 v18, p8

    :goto_24
    if-eqz v15, :cond_36

    int-to-float v6, v7

    .line 275
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_25

    :cond_36
    move/from16 v6, p10

    :goto_25
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_37

    .line 103
    sget-object v15, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v15, v5, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v15, -0x70000001

    and-int/2addr v14, v15

    goto :goto_26

    :cond_37
    move-wide/from16 v20, p11

    :goto_26
    if-eqz v27, :cond_38

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1121996006$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    goto :goto_27

    :cond_38
    move-object/from16 v15, p13

    :goto_27
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_39

    .line 105
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;-><init>()V

    and-int/lit8 v0, v0, -0x71

    goto :goto_28

    :cond_39
    move-object/from16 v4, p14

    :goto_28
    move/from16 p1, v0

    if-eqz v17, :cond_3a

    .line 106
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    move/from16 p2, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v7, v7, v2, v3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto :goto_29

    :cond_3a
    move/from16 p2, v2

    const/4 v3, 0x0

    move-object/from16 v2, p15

    :goto_29
    move/from16 v17, v6

    move-object v6, v12

    move v0, v14

    move/from16 v14, p1

    move-object v12, v11

    move-object/from16 p1, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x1

    move-wide/from16 v36, v8

    move/from16 v8, p2

    goto/16 :goto_21

    .line 93
    :goto_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_3b

    const-string v3, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:107)"

    const v7, 0x7188eb30

    invoke-static {v7, v0, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    const v3, 0x2e20b340

    .line 109
    const-string v7, "CC(rememberCoroutineScope)N(getContext)616@28039L68:Effects.kt#9igjgp"

    .line 276
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x28c0fdc4

    .line 281
    const-string v7, "CC(remember):Effects.kt#9igjgp"

    .line 282
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 284
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_3c

    .line 286
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 282
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 287
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_3c
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x32fb5200

    move-object/from16 p4, v2

    .line 110
    const-string v2, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    move-object/from16 p2, v4

    const/16 v4, 0x100

    if-le v7, v4, :cond_3e

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object/from16 p3, v6

    goto :goto_2c

    :cond_3e
    :goto_2b
    move-object/from16 p3, v6

    and-int/lit16 v6, v0, 0x180

    if-ne v6, v4, :cond_3f

    :goto_2c
    move/from16 v4, v18

    goto :goto_2d

    :cond_3f
    const/4 v4, 0x0

    :goto_2d
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v0, 0xe

    move/from16 p5, v4

    const/4 v4, 0x4

    if-ne v6, v4, :cond_40

    move/from16 v4, v18

    goto :goto_2e

    :cond_40
    const/4 v4, 0x0

    :goto_2e
    or-int v4, p5, v4

    move/from16 p5, v4

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p5, :cond_41

    .line 291
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_42

    goto :goto_2f

    :cond_41
    move/from16 p5, v8

    .line 110
    :goto_2f
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v13, v3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 293
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x32fb7e2a

    .line 122
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v8, 0x100

    if-le v7, v8, :cond_44

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_43

    goto :goto_30

    :cond_43
    move-object/from16 p6, v2

    goto :goto_31

    :cond_44
    :goto_30
    move-object/from16 p6, v2

    and-int/lit16 v2, v0, 0x180

    if-ne v2, v8, :cond_45

    :goto_31
    move/from16 v2, v18

    goto :goto_32

    :cond_45
    const/4 v2, 0x0

    :goto_32
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    or-int v2, v2, v24

    const/4 v8, 0x4

    if-ne v6, v8, :cond_46

    move/from16 v6, v18

    goto :goto_33

    :cond_46
    const/4 v6, 0x0

    :goto_33
    or-int/2addr v2, v6

    .line 296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_47

    .line 297
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_48

    .line 122
    :cond_47
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    invoke-direct {v6, v13, v3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 299
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_48
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move v2, v0

    .line 137
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v34, p6

    move-object/from16 v18, p16

    move/from16 v31, v2

    move-object v3, v4

    move-object/from16 v30, v5

    move/from16 v33, v7

    move/from16 v32, v14

    move-wide/from16 v4, v20

    const/16 v19, 0x0

    const/16 v23, 0x6

    move-object/from16 v2, p4

    move-object v7, v1

    move-object v1, v13

    move-wide v13, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v7, -0x4f33c7af

    move-wide/from16 p9, v4

    move-object/from16 v2, v30

    const/4 v4, 0x1

    invoke-static {v7, v4, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move/from16 v3, v31

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0xc00

    move/from16 v7, v32

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move/from16 p7, v5

    move/from16 p8, v7

    move-wide/from16 p2, v15

    move-object/from16 p1, v22

    .line 133
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p4

    .line 172
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v5

    if-eqz v5, :cond_4e

    const v5, 0x2c984692

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "172@8513L21,172@8486L48"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, 0x32fcabe5

    move-object/from16 v7, v34

    .line 173
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v5, v33

    const/16 v7, 0x100

    if-le v5, v7, :cond_49

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    and-int/lit16 v5, v3, 0x180

    if-ne v5, v7, :cond_4b

    :cond_4a
    move/from16 v19, v4

    .line 302
    :cond_4b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_4c

    .line 303
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4d

    .line 173
    :cond_4c
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 305
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_34

    :cond_4e
    const v3, 0x2c9936d2

    .line 174
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object v3, v12

    move-object v12, v6

    move-object v6, v3

    move-object v3, v1

    move v4, v8

    move v5, v9

    move-wide v7, v13

    move-object v14, v10

    move-wide v9, v15

    move-object/from16 v16, v0

    move-object v15, v11

    move/from16 v11, v17

    move-wide/from16 v0, p9

    goto :goto_35

    :cond_50
    move-object v2, v5

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-wide/from16 v0, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide v7, v8

    move v5, v10

    move-object v6, v11

    move-object v3, v13

    move-wide/from16 v9, p8

    move/from16 v11, p10

    .line 175
    :goto_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_51

    move-wide/from16 v36, v0

    move-object v1, v2

    move-object v2, v12

    move-wide/from16 v12, v36

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x1e824845

    .line 105
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C104@5508L17:ModalBottomSheet.kt#uh7d8r"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:104)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getModalWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8

    .line 111
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 114
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 115
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$2$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 123
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 131
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$2$0$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 129
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p18

    move/from16 v0, p19

    const-string v2, "C137@6904L27,137@6843L1589:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:137)"

    const v5, -0x4f33c7af

    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v2, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x51608ef4

    const-string v12, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 317
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 318
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>()V

    .line 319
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v10, v3, v4, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x3e277f0a

    const-string v4, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 322
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 327
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 328
    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 332
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 333
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 335
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 337
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v8, -0x20f7d59c

    .line 336
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 338
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 340
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 342
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 344
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 346
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 347
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 353
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 329
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v3, -0x7812d28b

    const-string v4, "C138@6971L54,139@7069L92,145@7368L7,143@7208L237,149@7502L29,151@7655L14,148@7458L262,154@7733L689:ModalBottomSheet.kt#uh7d8r"

    .line 139
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, -0xc21a63f

    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 354
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 355
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 139
    :cond_5
    new-instance v4, Landroidx/compose/material3/SheetWindowInsets;

    invoke-direct {v4, v1}, Landroidx/compose/material3/SheetWindowInsets;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 357
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_6
    move-object v13, v4

    check-cast v13, Landroidx/compose/material3/SheetWindowInsets;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0xc2199d9

    .line 140
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 361
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 141
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 363
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_7
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    invoke-static {v3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$2(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    :cond_8
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v4, 0x6

    invoke-static {v3, v7, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v8, 0xc00

    const/16 v9, 0x14

    const/4 v4, 0x0

    .line 144
    const-string v5, "ScrimAlphaAnimation"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 150
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 366
    sget v3, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 150
    invoke-static {v3, v7, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, p2

    goto :goto_2

    :cond_9
    move-object v4, v11

    :goto_2
    const v5, -0xc2150e7

    .line 152
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 368
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    .line 152
    :cond_a
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v6, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/State;)V

    .line 370
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_b
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v8, v7

    move-wide/from16 v6, p3

    .line 149
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    .line 156
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v0, v3, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v13, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    move-result v5

    const/16 v18, 0x0

    const/16 v19, 0x1000

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    move/from16 v13, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    .line 155
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 139
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 373
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 338
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 137
    :cond_c
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$1$0(Landroidx/compose/material3/SheetState;)Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 315
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$4$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 152
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const-string v0, "C(rememberModalBottomSheetState)N(skipPartiallyExpanded,confirmValueChange)215@10072L8,217@10090L160:ModalBottomSheet.kt#uh7d8r"

    const v1, -0x2e63272e

    .line 218
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v2, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_2

    const p0, -0x22360386

    .line 216
    const-string p1, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 309
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    .line 310
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;-><init>()V

    .line 311
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_1
    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    move-object v3, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:217)"

    invoke-static {v1, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_3
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v9, p0, p1

    const/16 v10, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 218
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
