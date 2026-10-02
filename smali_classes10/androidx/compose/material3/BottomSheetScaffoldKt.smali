.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 14 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,481:1\n118#2:482\n70#3:483\n67#3,9:484\n77#3:518\n81#4,6:493\n88#4,6:508\n96#4:517\n169#4:583\n167#4,7:584\n81#4,6:597\n88#4,6:612\n96#4:621\n175#4:622\n81#4,6:641\n88#4,6:656\n96#4:680\n402#5,9:499\n411#5,3:514\n402#5,9:603\n411#5,3:618\n402#5,9:647\n411#5:662\n412#5,2:678\n1047#6,6:519\n1047#6,6:525\n1047#6,6:531\n1047#6,6:537\n1047#6,3:550\n1050#6,3:554\n1047#6,6:559\n1047#6,6:565\n1047#6,6:571\n1047#6,6:577\n1047#6,6:591\n1047#6,6:623\n1047#6,6:666\n1047#6,6:672\n615#7:543\n612#7,6:544\n613#8:553\n75#9:557\n1#10:558\n59#11:629\n90#12:630\n87#13:631\n84#13,9:632\n94#13:681\n193#14:663\n196#14:664\n199#14:665\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n125#1:482\n135#1:483\n135#1:484,9\n135#1:518\n135#1:493,6\n135#1:508,6\n135#1:517\n440#1:583\n440#1:584,7\n440#1:597,6\n440#1:612,6\n440#1:621\n440#1:622\n359#1:641,6\n359#1:656,6\n359#1:680\n135#1:499,9\n135#1:514,3\n440#1:603,9\n440#1:618,3\n359#1:647,9\n359#1:662\n359#1:678,2\n189#1:519,6\n191#1:525,6\n211#1:531,6\n240#1:537,6\n246#1:550,3\n246#1:554,3\n252#1:559,6\n259#1:565,6\n276#1:571,6\n442#1:577,6\n440#1:591,6\n143#1:623,6\n373#1:666,6\n388#1:672,6\n246#1:543\n246#1:544,6\n246#1:553\n248#1:557\n280#1:629\n280#1:630\n359#1:631\n359#1:632,9\n359#1:681\n368#1:663\n369#1:664\n370#1:665\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a!\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010&\u001a7\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010,\u001a\u008a\u0001\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0004\u00084\u00105\u001aq\u00106\u001a\u00020\u00012\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00162\u0006\u0010;\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010<\u00a8\u0006="
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-sdMYb0k",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "Landroidx/compose/material3/SheetState;",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "StandardBottomSheet",
        "state",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-w7I5h1o",
        "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V",
        "material3"
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
.method public static synthetic $r8$lambda$-b2L11Y2YN5s0E_hZGP-oRQT2lU(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$1(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-qrSQPUi0pxNydGXTnOSz1QfyrQ(Lkotlin/jvm/functions/Function3;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$0(Lkotlin/jvm/functions/Function3;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4lgiEp1UxJNsKVcvnHGThoCbtkY(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5vjL-djBmHHjRkoJrhGUMuOjjJ4(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7TCHk4IvjZF-qpXjxjmWR2IBvU0(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FgCg4iAgaEIJFd0jsGtUQDMaHik(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GjyzMZ_NRKC6cmTrCY70ywOEIns(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HhVCNaeWbbCPO50TNXPBbcg6mVo(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IMlU2xWX3g6jYi4qxHsusnZeCaQ(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$3$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PsBHi_-YeBpeAzqWS-DFqjGTbeg(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QNck3D9n3OhlFbNFZXY4jiQe9Cw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z76ydRTu7vzimPvnv3RZkWT02p4(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d-jkXlihI-tVXNITPPXsuXlhdWo(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$0$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hbs5SKZs4E-v6Jeb5QMDov7ltwY(Landroidx/compose/material3/SheetState;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$2$0(Landroidx/compose/material3/SheetState;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k1Rc-fFWKwAUOaw5JJswszggfXU(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$6(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oubx4q8j7Ur6PWRV6suAd11U6Co(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tU_cPz7KELOaq67BzwcDMi3cYdw(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$4$0(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tmhW9PyoKCSy69Dl4bz__TDLC_s(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w9rMa9sd6EVUzabDHrnqiKftpE0(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$4$0$0(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x36d73cd8

    move-object/from16 v4, p21

    .line 134
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(BottomSheetScaffold)N(sheetContent,modifier,scaffoldState,sheetPeekHeight:c#ui.unit.Dp,sheetMaxWidth:c#ui.unit.Dp,sheetShape,sheetContainerColor:c#ui.graphics.Color,sheetContentColor:c#ui.graphics.Color,sheetTonalElevation:c#ui.unit.Dp,sheetShadowElevation:c#ui.unit.Dp,sheetDragHandle,sheetSwipeEnabled,topBar,snackbarHost,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)134@7187L1424:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_2

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v2, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v8, v8, v16

    goto :goto_6

    :cond_7
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_a

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_7

    :cond_9
    move/from16 v19, v18

    :goto_7
    or-int v8, v8, v19

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v8, v8, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_d

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_a

    :cond_c
    move/from16 v23, v20

    :goto_a
    or-int v8, v8, v23

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v7, p4

    :goto_c
    const/high16 v23, 0x30000

    and-int v23, v0, v23

    if-nez v23, :cond_f

    and-int/lit8 v23, v2, 0x20

    move-object/from16 v10, p5

    if-nez v23, :cond_e

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v24, 0x10000

    :goto_d
    or-int v8, v8, v24

    goto :goto_e

    :cond_f
    move-object/from16 v10, p5

    :goto_e
    const/high16 v24, 0x180000

    and-int v24, v0, v24

    if-nez v24, :cond_11

    and-int/lit8 v24, v2, 0x40

    move-wide/from16 v11, p6

    if-nez v24, :cond_10

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v25, 0x80000

    :goto_f
    or-int v8, v8, v25

    goto :goto_10

    :cond_11
    move-wide/from16 v11, p6

    :goto_10
    const/high16 v25, 0xc00000

    and-int v25, v0, v25

    if-nez v25, :cond_13

    and-int/lit16 v14, v2, 0x80

    move-wide/from16 v5, p8

    if-nez v14, :cond_12

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x800000

    goto :goto_11

    :cond_12
    const/high16 v14, 0x400000

    :goto_11
    or-int/2addr v8, v14

    goto :goto_12

    :cond_13
    move-wide/from16 v5, p8

    :goto_12
    and-int/lit16 v14, v2, 0x100

    const/high16 v26, 0x6000000

    if-eqz v14, :cond_14

    or-int v8, v8, v26

    move/from16 v15, p10

    goto :goto_14

    :cond_14
    and-int v26, v0, v26

    move/from16 v15, p10

    if-nez v26, :cond_16

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x4000000

    goto :goto_13

    :cond_15
    const/high16 v27, 0x2000000

    :goto_13
    or-int v8, v8, v27

    :cond_16
    :goto_14
    and-int/lit16 v3, v2, 0x200

    const/high16 v28, 0x30000000

    if-eqz v3, :cond_17

    or-int v8, v8, v28

    move/from16 v0, p11

    goto :goto_16

    :cond_17
    and-int v28, v0, v28

    move/from16 v0, p11

    if-nez v28, :cond_19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v28, 0x10000000

    :goto_15
    or-int v8, v8, v28

    :cond_19
    :goto_16
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v22, v1, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p12

    goto :goto_18

    :cond_1a
    and-int/lit8 v28, v1, 0x6

    if-nez v28, :cond_1c

    move/from16 v28, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v22, 0x4

    goto :goto_17

    :cond_1b
    const/16 v22, 0x2

    :goto_17
    or-int v22, v1, v22

    goto :goto_18

    :cond_1c
    move/from16 v28, v0

    move-object/from16 v0, p12

    move/from16 v22, v1

    :goto_18
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v22, v22, 0x30

    move/from16 v29, v0

    goto :goto_1a

    :cond_1d
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_1f

    move/from16 v29, v0

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v23, 0x20

    goto :goto_19

    :cond_1e
    const/16 v23, 0x10

    :goto_19
    or-int v22, v22, v23

    goto :goto_1a

    :cond_1f
    move/from16 v29, v0

    move/from16 v0, p13

    :goto_1a
    move/from16 v0, v22

    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_20
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v25, 0x100

    goto :goto_1b

    :cond_21
    const/16 v25, 0x80

    :goto_1b
    or-int v23, v23, v25

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p14

    :goto_1c
    move/from16 v0, v23

    :goto_1d
    move/from16 v23, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_23

    or-int/lit16 v0, v0, 0xc00

    move/from16 v24, v0

    goto :goto_1f

    :cond_23
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_24

    goto :goto_1e

    :cond_24
    move/from16 v17, v18

    :goto_1e
    or-int v17, v24, v17

    move/from16 v24, v17

    goto :goto_20

    :cond_25
    :goto_1f
    move-object/from16 v0, p15

    :goto_20
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_26

    move-wide/from16 v0, p16

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v20, v21

    goto :goto_21

    :cond_26
    move-wide/from16 v0, p16

    :cond_27
    :goto_21
    or-int v24, v24, v20

    goto :goto_22

    :cond_28
    move-wide/from16 v0, p16

    :goto_22
    const/high16 v17, 0x30000

    and-int v17, p23, v17

    const v18, 0x8000

    if-nez v17, :cond_2a

    and-int v17, v2, v18

    move-wide/from16 v0, p18

    if-nez v17, :cond_29

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_29

    const/high16 v17, 0x20000

    goto :goto_23

    :cond_29
    const/high16 v17, 0x10000

    :goto_23
    or-int v24, v24, v17

    goto :goto_24

    :cond_2a
    move-wide/from16 v0, p18

    :goto_24
    const/high16 v17, 0x180000

    and-int v17, p23, v17

    move-object/from16 v0, p20

    if-nez v17, :cond_2c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/high16 v1, 0x100000

    goto :goto_25

    :cond_2b
    const/high16 v1, 0x80000

    :goto_25
    or-int v24, v24, v1

    :cond_2c
    const v1, 0x12492493

    and-int/2addr v1, v8

    const v0, 0x12492492

    move/from16 v17, v3

    if-ne v1, v0, :cond_2e

    const v0, 0x92493

    and-int v0, v24, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_2d

    goto :goto_26

    :cond_2d
    const/4 v0, 0x0

    goto :goto_27

    :cond_2e
    :goto_26
    const/4 v0, 0x1

    :goto_27
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "118@6300L34,121@6502L13,122@6570L14,123@6617L36,130@7049L11,131@7096L31"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p22, 0x1

    const v20, -0x70001

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_28

    .line 116
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_30

    and-int/lit16 v8, v8, -0x381

    :cond_30
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_31

    and-int v8, v8, v20

    :cond_31
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_32

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_32
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_33

    const v0, -0x1c00001

    and-int/2addr v8, v0

    :cond_33
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_34

    const v0, -0xe001

    and-int v24, v24, v0

    :cond_34
    and-int v0, v2, v18

    if-eqz v0, :cond_35

    and-int v24, v24, v20

    :cond_35
    move-object/from16 v0, p1

    move/from16 v3, p11

    move-object/from16 v14, p12

    move/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v17, p15

    move-wide/from16 v25, p18

    move-object v9, v13

    move/from16 v1, v24

    move/from16 v13, p3

    move-wide/from16 p2, p16

    goto/16 :goto_33

    :cond_36
    :goto_28
    if-eqz v9, :cond_37

    .line 118
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_37
    move-object/from16 v0, p1

    :goto_29
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_38

    const/4 v9, 0x3

    const/4 v13, 0x0

    .line 119
    invoke-static {v1, v1, v4, v13, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v9

    and-int/lit16 v8, v8, -0x381

    goto :goto_2a

    :cond_38
    move-object v9, v13

    :goto_2a
    if-eqz v16, :cond_39

    .line 120
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v13

    goto :goto_2b

    :cond_39
    move/from16 v13, p3

    :goto_2b
    if-eqz v19, :cond_3a

    .line 121
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v7

    :cond_3a
    and-int/lit8 v16, v2, 0x20

    const/4 v1, 0x6

    if-eqz v16, :cond_3b

    .line 122
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10, v4, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v8, v8, v20

    :cond_3b
    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_3c

    .line 123
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11, v4, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v16, -0x380001

    and-int v8, v8, v16

    :cond_3c
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_3d

    shr-int/lit8 v3, v8, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 124
    invoke-static {v11, v12, v4, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, -0x1c00001

    and-int/2addr v3, v8

    move v8, v3

    :cond_3d
    if-eqz v14, :cond_3e

    const/4 v3, 0x0

    int-to-float v14, v3

    .line 482
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v15, v3

    :cond_3e
    if-eqz v22, :cond_3f

    .line 126
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    goto :goto_2c

    :cond_3f
    move/from16 v3, p11

    :goto_2c
    if-eqz v28, :cond_40

    sget-object v14, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v14}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1392012807$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    goto :goto_2d

    :cond_40
    move-object/from16 v14, p12

    :goto_2d
    if-eqz v29, :cond_41

    const/16 v21, 0x1

    goto :goto_2e

    :cond_41
    move/from16 v21, p13

    :goto_2e
    if-eqz v23, :cond_42

    const/16 v22, 0x0

    goto :goto_2f

    :cond_42
    move-object/from16 v22, p14

    :goto_2f
    if-eqz v17, :cond_43

    .line 129
    sget-object v17, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1768941633$material3()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    goto :goto_30

    :cond_43
    move-object/from16 v17, p15

    :goto_30
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_44

    .line 131
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v23, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    const v25, -0xe001

    and-int v24, v24, v25

    goto :goto_31

    :cond_44
    move-object/from16 v23, v0

    move-wide/from16 v0, p16

    :goto_31
    and-int v18, v2, v18

    if-eqz v18, :cond_45

    shr-int/lit8 v18, v24, 0xc

    and-int/lit8 v2, v18, 0xe

    .line 132
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    and-int v24, v24, v20

    goto :goto_32

    :cond_45
    move-wide/from16 v25, p18

    :goto_32
    move-wide/from16 p2, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    .line 116
    :goto_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:133)"

    move/from16 p14, v3

    const v3, 0x36d73cd8

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_46
    move/from16 p14, v3

    :goto_34
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v8

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v2, p2

    const v8, 0x3e277f0a

    move-object/from16 v18, v0

    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 483
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 484
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v8, 0x0

    .line 488
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v8, -0x451e1427

    move-wide/from16 p18, v2

    .line 489
    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 493
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 494
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 496
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 498
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move/from16 p1, v2

    const v2, -0x20f7d59c

    move-wide/from16 p11, v5

    .line 497
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 499
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    :cond_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 503
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 505
    :cond_48
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    :goto_35
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 508
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 512
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 514
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 490
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x40668f72

    const-string v1, "C137@7464L1141,137@7398L1207:BottomSheetScaffold.kt#uh7d8r"

    .line 138
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;

    move-object/from16 p16, p0

    move-object/from16 p4, p20

    move-object/from16 p1, v1

    move/from16 p6, v7

    move-object/from16 p2, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move/from16 p5, v13

    move-object/from16 p15, v14

    move/from16 p13, v15

    move-object/from16 p17, v17

    move/from16 p7, v21

    move-object/from16 p3, v22

    invoke-direct/range {p1 .. p17}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    move-wide/from16 v5, p11

    move/from16 v3, p14

    const/16 v2, 0x36

    const v8, 0x3b982e1e

    const/4 v3, 0x1

    invoke-static {v8, v3, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move-object v0, v4

    move-object v3, v9

    move v4, v13

    move-object v13, v14

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move/from16 v14, v21

    move-wide/from16 v19, v25

    move-wide/from16 v17, p18

    move-wide/from16 v32, v11

    move/from16 v12, p14

    move v11, v15

    move-object/from16 v15, v22

    move-wide/from16 v34, v5

    move v5, v7

    move-object v6, v10

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    goto :goto_36

    .line 116
    :cond_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v2, v5

    move-object v6, v10

    move-wide v9, v2

    move-object/from16 v2, p1

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object v0, v4

    move v5, v7

    move-wide v7, v11

    move-object v3, v13

    move v11, v15

    move/from16 v4, p3

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 163
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method private static final BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x4894fcb7

    move-object/from16 v8, p6

    .line 439
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(BottomSheetScaffoldLayout)N(topBar,body,bottomSheet,snackbarHost,sheetOffset,sheetState)441@21238L1942,439@21127L2053:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v7, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v7, 0x6000

    const/16 v13, 0x4000

    if-nez v12, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v13

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    const/high16 v14, 0x20000

    if-nez v12, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v14

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const v12, 0x12493

    and-int/2addr v12, v9

    const v15, 0x12492

    const/16 v16, 0x1

    const/16 p6, 0x2

    const/4 v11, 0x0

    if-eq v12, v15, :cond_c

    move/from16 v12, v16

    goto :goto_7

    :cond_c
    move v12, v11

    :goto_7
    and-int/lit8 v15, v9, 0x1

    invoke-interface {v8, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, -0x1

    const-string v15, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:438)"

    invoke-static {v0, v9, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 441
    :cond_d
    new-array v0, v10, [Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_e

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$-788244078$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v1

    :goto_8
    aput-object v10, v0, v11

    aput-object v2, v0, v16

    aput-object v3, v0, p6

    const/4 v10, 0x3

    aput-object v4, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v10, -0x774875e1

    const-string v12, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    .line 442
    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-ne v10, v14, :cond_f

    move/from16 v10, v16

    goto :goto_9

    :cond_f
    move v10, v11

    :goto_9
    const v12, 0xe000

    and-int/2addr v9, v12

    if-ne v9, v13, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v16, v11

    :goto_a
    or-int v9, v10, v16

    .line 577
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    .line 578
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_12

    .line 442
    :cond_11
    new-instance v9, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    invoke-direct {v9, v6, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 580
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    :cond_12
    check-cast v10, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x5365e06c

    .line 440
    const-string v12, "CC(Layout)N(contents,modifier,measurePolicy)172@7174L62,169@7060L183:Layout.kt#80mrfh"

    .line 583
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 584
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 588
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v12, 0x116f97ca

    .line 589
    const-string v13, "CC(remember):Layout.kt#9igjgp"

    .line 590
    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    .line 592
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_14

    .line 590
    :cond_13
    invoke-static {v10}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 594
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    :cond_14
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x451e1427

    .line 587
    const-string v12, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 597
    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 598
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 599
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 600
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 602
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    move/from16 p6, v11

    .line 601
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 603
    invoke-static {v8, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 604
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 605
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 607
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 609
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 611
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 612
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v11, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 616
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 603
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 597
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 432
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 480
    :cond_18
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final BottomSheetScaffoldLayout$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v14, p16

    move/from16 v0, p17

    const-string v1, "C140@7561L52,144@7870L710,141@7646L49,142@7727L50,138@7478L1117:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:138)"

    const v3, 0x3b982e1e

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v16

    .line 141
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const v1, -0x1ef8305a

    const/16 v3, 0x36

    invoke-static {v1, v15, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 145
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v2, -0x309d717b

    const/16 v3, 0x36

    invoke-static {v2, v15, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 142
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda13;

    move-object/from16 v4, p15

    invoke-direct {v2, v4, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    const v4, -0x4242b29c

    invoke-static {v4, v15, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v3, -0x49bac050

    const-string v4, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    .line 143
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 623
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 624
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 143
    :cond_2
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    .line 626
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v1, 0xdb0

    move-object/from16 p2, p1

    move-object/from16 p4, v0

    move/from16 p9, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v14

    move-object/from16 p7, v16

    move-object/from16 p3, v17

    .line 139
    invoke-static/range {p2 .. p9}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 138
    :cond_4
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$0(Lkotlin/jvm/functions/Function3;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C140@7563L48:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:140)"

    const v3, -0x1ef8305a

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    .line 141
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$1(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v13, p13

    move/from16 v0, p14

    const-string v1, "C145@7892L670:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:145)"

    const v3, -0x309d717b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 146
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 145
    :cond_2
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C141@7648L45:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:141)"

    const v3, -0x4242b29c

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getSnackbarHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$3$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 0

    .line 143
    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->requireOffset()F

    move-result p0

    return p0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v25, p23

    move-object/from16 v22, p24

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v4, p3

    move/from16 v0, p14

    const v2, -0x7db27d14

    move-object/from16 v3, p13

    .line 234
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v3, "C(StandardBottomSheet)N(state,peekHeight:c#ui.unit.Dp,sheetMaxWidth:c#ui.unit.Dp,sheetSwipeEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,dragHandle,content)235@11023L12,236@11099L12,237@11178L12,239@11235L152,239@11224L163,245@11405L24,247@11514L7,251@11719L43,249@11620L199,275@12596L3497,357@16972L3838,269@12321L8489:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-wide/from16 v9, p5

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p5

    :goto_8
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    move-wide/from16 v13, p7

    if-nez v11, :cond_d

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v3, v11

    :cond_d
    const/high16 v17, 0xc00000

    and-int v11, v0, v17

    if-nez v11, :cond_f

    move/from16 v11, p9

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    move/from16 v11, p9

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    move/from16 v14, p10

    if-nez v16, :cond_11

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v3, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    move-object/from16 v13, p11

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_13
    move-object/from16 v13, p11

    :goto_e
    and-int/lit8 v16, p15, 0x6

    move-object/from16 v14, p12

    if-nez v16, :cond_15

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, p15, v16

    move/from16 v5, v16

    goto :goto_10

    :cond_15
    move/from16 v5, p15

    :goto_10
    const v16, 0x12492493

    and-int v2, v3, v16

    const v15, 0x12492492

    if-ne v2, v15, :cond_17

    and-int/lit8 v2, v5, 0x3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_16

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v12, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:233)"

    const v15, -0x7db27d14

    invoke-static {v15, v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    :cond_18
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 237
    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v15, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v15

    .line 238
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v14, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    const v14, 0x24f8caa4

    .line 240
    const-string v0, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v14, v3, 0xe

    move/from16 v20, v3

    const/4 v3, 0x4

    if-ne v14, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    move/from16 v21, v3

    .line 537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_1a

    .line 538
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    .line 240
    :cond_1a
    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2, v15, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 540
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x2e20b340

    .line 246
    const-string v4, "CC(rememberCoroutineScope)N(getContext)616@28039L68:Effects.kt#9igjgp"

    .line 543
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x28c0fdc4

    .line 548
    const-string v4, "CC(remember):Effects.kt#9igjgp"

    .line 549
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 551
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1c

    .line 553
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 549
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 554
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_1c
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 543
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    move-object/from16 v21, v3

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 557
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 250
    sget-object v8, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 251
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v9

    const v3, 0x24f906b7

    .line 252
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x4

    if-ne v14, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    .line 559
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1e

    .line 560
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1f

    .line 252
    :cond_1e
    new-instance v10, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct {v10, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 562
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 253
    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    sget v3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    move v15, v14

    const/4 v14, 0x0

    move v13, v3

    move-object v11, v5

    const/4 v3, 0x1

    const/16 v19, 0x0

    .line 250
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v5

    move-object v8, v12

    const/4 v9, 0x0

    if-eqz p3, :cond_22

    const v10, 0x7a2a5843

    .line 257
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "258@11928L326"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 258
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 259
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v11

    const v12, 0x24f921f2

    invoke-static {v8, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 565
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_20

    .line 566
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_21

    .line 263
    :cond_20
    move-object v11, v5

    check-cast v11, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 260
    invoke-static {v1, v4, v11}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v12

    .line 568
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_21
    check-cast v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x2

    .line 258
    invoke-static {v10, v12, v9, v11, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_22
    const v10, 0x7a305c36

    .line 267
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 272
    :goto_15
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    invoke-static {v11, v12, v7, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 273
    invoke-static {v11, v12, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x2

    .line 274
    invoke-static {v11, v6, v12, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 275
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 276
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v10

    const v11, 0x24f981d5

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    const/4 v11, 0x4

    if-ne v15, v11, :cond_23

    move v14, v3

    goto :goto_16

    :cond_23
    move/from16 v14, v19

    :goto_16
    or-int/2addr v0, v14

    .line 571
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_24

    .line 572
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_25

    .line 276
    :cond_24
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda3;

    invoke-direct {v11, v1, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SheetState;F)V

    .line 574
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v10, v4, v11}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 343
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v9

    .line 346
    move-object v14, v5

    check-cast v14, Landroidx/compose/foundation/gestures/FlingBehavior;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    move-object v10, v4

    move-object/from16 v18, v8

    move-object v8, v0

    .line 342
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 352
    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 358
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;

    move/from16 v4, p3

    move-object/from16 v2, p11

    move-object/from16 v5, p12

    move v9, v3

    move-object/from16 v12, v18

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, 0x59e70371

    invoke-static {v2, v9, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v20, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int v2, v2, v17

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v19, v2, v1

    const/16 v20, 0x40

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v17, v0

    move-wide/from16 v12, p7

    .line 270
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    :cond_26
    move-object/from16 v18, v12

    .line 222
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 428
    :cond_27
    :goto_17
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda5;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v1

    move v2, v6

    move v3, v7

    move-object/from16 v1, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$0$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 242
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 243
    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p0, p3}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$2$0(Landroidx/compose/material3/SheetState;F)F
    .locals 0

    .line 252
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getPositionalThreshold$material3()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$4$0(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 4

    .line 279
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    int-to-float p3, p3

    .line 280
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    .line 282
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda18;

    invoke-direct {v0, p2, p1, p0, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda18;-><init>(FFLandroidx/compose/material3/SheetState;F)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p1

    .line 325
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object p0

    sget-object p2, Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    .line 338
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 325
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 329
    :cond_2
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 330
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 332
    :cond_3
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 333
    :cond_4
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 326
    :cond_5
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 340
    :cond_6
    :goto_0
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$4$0$0(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 292
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    .line 294
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v5, v6, :cond_4

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->isAnimationRunning()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    cmpg-float v6, p1, v0

    if-nez v6, :cond_6

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    .line 300
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    move-result p2

    if-nez p2, :cond_9

    cmpl-float p2, p1, v0

    if-gtz p2, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    cmpg-float p2, p1, p0

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move p2, v3

    goto :goto_6

    :cond_9
    :goto_5
    move p2, v2

    :goto_6
    cmpl-float v0, p0, v0

    if-lez v0, :cond_a

    move v2, v3

    :cond_a
    if-nez v1, :cond_c

    if-nez p2, :cond_c

    if-eqz v2, :cond_b

    goto :goto_7

    .line 306
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BottomSheetScaffold: Require at least 1 anchor to be initialized"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    .line 315
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    sub-float p1, p3, p1

    invoke-virtual {p4, p2, p1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_d
    if-eqz v1, :cond_e

    .line 318
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p4, p1, p3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_e
    if-eqz v2, :cond_f

    .line 321
    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    sub-float/2addr p3, p0

    invoke-virtual {p4, p1, p3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 323
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move/from16 v0, p6

    const-string v2, "C358@16982L3822:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.StandardBottomSheet.<anonymous> (BottomSheetScaffold.kt:358)"

    const v4, 0x59e70371

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 360
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 364
    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x4ff7456f

    .line 359
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 631
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 632
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 633
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 636
    invoke-static {v2, v3, v8, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 637
    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 641
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 642
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 643
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 644
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 646
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v11, -0x20f7d59c

    .line 645
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 647
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 648
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 649
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 651
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 653
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 655
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 656
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 660
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 662
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 638
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x3e3bcf56

    const-string v2, "C424@20785L9:BottomSheetScaffold.kt#uh7d8r"

    .line 366
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v7, :cond_8

    const v0, -0x3e3b77e9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "367@17413L54,368@17509L48,369@17598L47,372@17759L738,387@18562L2135,370@17662L3096"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 368
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 663
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 368
    invoke-static {v0, v8, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 369
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 664
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 369
    invoke-static {v0, v8, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 370
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 665
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 370
    invoke-static {v0, v8, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 373
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/Modifier;

    const v0, -0x3bd03557

    const-string v2, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    .line 666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    .line 667
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_5

    .line 373
    :cond_4
    new-instance v13, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v13, v1, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 669
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_5
    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v0, -0x3bcfcb82

    .line 388
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    .line 672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    .line 673
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_7

    .line 388
    :cond_6
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda10;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 675
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v0

    .line 388
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12, v9, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 371
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_8
    const v0, -0x3e093385

    .line 424
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    const/4 v0, 0x6

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v11, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 638
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 678
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 647
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 641
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 631
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 358
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 427
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 374
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 385
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$3;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 376
    :cond_0
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 384
    :cond_1
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$2;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 387
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    .line 394
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 396
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne p1, v0, :cond_0

    .line 397
    new-instance p1, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p6, p2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 405
    :cond_0
    new-instance p1, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0, p5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p6, p3, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 412
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 413
    new-instance p1, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, p5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p6, p4, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 421
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 9

    .line 398
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 9

    .line 407
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 408
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 9

    .line 414
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 415
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$6(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 8

    const-string v0, "C(rememberBottomSheetScaffoldState)N(bottomSheetState,snackbarHostState)187@9375L34,188@9454L32,190@9529L197:BottomSheetScaffold.kt#uh7d8r"

    const v1, -0x57e4b436

    .line 190
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .line 188
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x2

    const-string p4, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz p2, :cond_2

    const p1, 0xe77946a

    .line 189
    invoke-static {v5, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 520
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 189
    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 522
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v0, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:189)"

    invoke-static {v1, p3, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p2, 0xe779e6f

    .line 191
    invoke-static {v5, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p2, p3, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-le p2, v0, :cond_4

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    and-int/lit8 p2, p3, 0x6

    if-ne p2, v0, :cond_6

    :cond_5
    move p2, v1

    goto :goto_1

    :cond_6
    move p2, p4

    :goto_1
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_7

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_9

    :cond_8
    move p4, v1

    :cond_9
    or-int/2addr p2, p4

    .line 525
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_a

    .line 526
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_b

    .line 192
    :cond_a
    new-instance p3, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-direct {p3, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 528
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_b
    check-cast p3, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    :cond_c
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p3
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const-string v1, "C(rememberStandardBottomSheetState)N(initialValue,confirmValueChange,skipHiddenState)210@10307L8,213@10362L154:BottomSheetScaffold.kt#uh7d8r"

    const v2, 0x287143dd

    .line 214
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 210
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    const v3, -0x2ed02e1b

    .line 211
    const-string v4, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 531
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 532
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 533
    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;-><init>()V

    .line 534
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, p2

    .line 212
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:213)"

    invoke-static {v2, p4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v2, p4, 0x70

    shl-int/lit8 v5, p4, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v2, v0

    const/16 v8, 0x31

    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, v3

    move v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    .line 214
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final rememberStandardBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
