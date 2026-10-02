.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,439:1\n75#2:440\n75#2:441\n75#2:442\n67#3:443\n65#3,5:444\n71#3:455\n1047#4,6:449\n1047#4,6:484\n1859#5,7:456\n1866#5,14:470\n614#6,7:463\n81#7:490\n79#7,8:491\n88#7,6:508\n81#7,6:525\n88#7,6:540\n96#7:549\n81#7,6:561\n88#7,6:576\n96#7:585\n96#7:589\n81#7,6:596\n88#7,6:611\n96#7:620\n81#7,6:628\n88#7,6:643\n96#7:652\n402#8,9:499\n411#8:514\n402#8,9:531\n411#8,3:546\n402#8,9:567\n411#8,3:582\n412#8,2:587\n402#8,9:602\n411#8,3:617\n402#8,9:634\n411#8,3:649\n70#9:515\n67#9,9:516\n77#9:550\n70#9:551\n67#9,9:552\n77#9:586\n99#10,6:590\n106#10:621\n87#11,6:622\n94#11:653\n85#12:654\n118#13:655\n118#13:656\n118#13:657\n118#13:658\n118#13:659\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n98#1:440\n162#1:441\n234#1:442\n279#1:443\n279#1:444,5\n279#1:455\n279#1:449,6\n309#1:484,6\n279#1:456,7\n279#1:470,14\n279#1:463,7\n302#1:490\n302#1:491,8\n302#1:508,6\n304#1:525,6\n304#1:540,6\n304#1:549\n307#1:561,6\n307#1:576,6\n307#1:585\n302#1:589\n172#1:596,6\n172#1:611,6\n172#1:620\n245#1:628,6\n245#1:643,6\n245#1:652\n302#1:499,9\n302#1:514\n304#1:531,9\n304#1:546,3\n307#1:567,9\n307#1:582,3\n302#1:587,2\n172#1:602,9\n172#1:617,3\n245#1:634,9\n245#1:649,3\n304#1:515\n304#1:516,9\n304#1:550\n307#1:551\n307#1:552,9\n307#1:586\n172#1:590,6\n172#1:621\n245#1:622,6\n245#1:653\n279#1:654\n421#1:655\n424#1:656\n428#1:657\n432#1:658\n438#1:659\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u007f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a:\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a7\u0010!\u001a\u00020\u00012\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0002\u0010\"\u001a\u001c\u0010#\u001a\u00020\u0001*\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002\u001aD\u0010)\u001a\u00020\u0001*\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(H\u0002\"\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0010\u00104\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0016\u00105\u001a\u000202X\u0080\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00086\u00107\"\u0010\u00108\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0010\u00109\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<\"\u0010\u0010=\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\u00a8\u0006>\u00b2\u0006\n\u0010?\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Tab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Tab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "LeadingIconTab",
        "LeadingIconTab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-bogVsAg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextOrIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "textOrIconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "tabHeight",
        "",
        "placeTextAndIcon",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "iconPlaceable",
        "tabWidth",
        "firstBaseline",
        "lastBaseline",
        "SmallTabHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LargeTabHeight",
        "HorizontalTextPadding",
        "getHorizontalTextPadding",
        "()F",
        "SingleLineTextBaselineWithIcon",
        "DoubleLineTextBaselineWithIcon",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "TextDistanceFromLeadingIcon",
        "material3",
        "color"
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
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method public static synthetic $r8$lambda$CnAcrXdFoVBSQ5rn97yRWn4mApk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabKt;->Tab_bogVsAg$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HpFt2BS1yAGCR_qe5USrzXFmY9Q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabKt;->Tab_wqdebIU$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LdKVLCuPg3IdKv99x4_h3lqeG2I(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$0(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bA_pVD8rT1V69R84bXvTYqaf-JI(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabKt;->TabBaselineLayout$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bNjQrM4JpB5ZkwfHrUnjCHVg7kk(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabKt;->Tab_bogVsAg$lambda$0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hu9SNNe8ZdurWda6GDdFoXMgWX0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TabKt;->LeadingIconTab_wqdebIU$lambda$0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n2BEnU-BVgj3ual8GjZdTA0ufjA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabKt;->Tab_wqdebIU$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tNDf95OFZT50UKCTh3ge1J7XIZc(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->Tab_wqdebIU$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vY1FjmMXlM3Duhr0Tkwe4gd4amo(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabKt;->LeadingIconTab_wqdebIU$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wO1UfNy3fYEOfyazBYTc-B4xpDc(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$3(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 420
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 655
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 421
    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 656
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 424
    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 657
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 428
    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 658
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 432
    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    const/16 v0, 0x14

    .line 435
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 659
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 438
    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
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
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x24734ada

    move-object/from16 v1, p11

    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LeadingIconTab)N(selected,onClick,text,icon,modifier,enabled,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource)170@7524L952,170@7454L1022:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x6

    move/from16 v5, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    and-int/2addr v10, v12

    if-nez v10, :cond_d

    move/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v10, p5

    :goto_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v14, p6

    if-nez v11, :cond_e

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_e
    const/high16 v11, 0x80000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_e

    :cond_f
    move-wide/from16 v14, p6

    :goto_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit16 v11, v13, 0x80

    move/from16 p11, v2

    move-wide/from16 v2, p8

    if-nez v11, :cond_10

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x800000

    goto :goto_f

    :cond_10
    const/high16 v11, 0x400000

    :goto_f
    or-int v11, p11, v11

    goto :goto_10

    :cond_11
    move/from16 p11, v2

    move-wide/from16 v2, p8

    move/from16 v11, p11

    :goto_10
    and-int/lit16 v0, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_12

    or-int v11, v11, v17

    goto :goto_12

    :cond_12
    and-int v17, v12, v17

    if-nez v17, :cond_14

    move/from16 v17, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_13
    const/high16 v18, 0x2000000

    :goto_11
    or-int v11, v11, v18

    goto :goto_13

    :cond_14
    :goto_12
    move/from16 v17, v0

    move-object/from16 v0, p10

    :goto_13
    const v18, 0x2492493

    and-int v0, v11, v18

    const v2, 0x2492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_15

    move v0, v3

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "161@7032L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_16

    .line 155
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_17

    and-int v11, v11, v18

    :cond_17
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_18

    and-int/2addr v11, v2

    :cond_18
    move-wide/from16 v18, p8

    :cond_19
    move-object/from16 v6, p10

    :goto_15
    move v8, v10

    move v0, v11

    goto :goto_18

    :cond_1a
    :goto_16
    if-eqz v6, :cond_1b

    .line 160
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_1b
    if-eqz v8, :cond_1c

    move v10, v3

    :cond_1c
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    .line 162
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 441
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    and-int v11, v11, v18

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int v0, v11, v2

    move v11, v0

    move-wide/from16 v18, v14

    goto :goto_17

    :cond_1e
    move-wide/from16 v18, p8

    :goto_17
    if-eqz v17, :cond_19

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_15

    .line 155
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, -0x1

    const-string v10, "androidx.compose.material3.LeadingIconTab (Tab.kt:164)"

    const v11, -0x24734ada

    invoke-static {v11, v0, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move/from16 p8, v2

    move-object/from16 p9, v10

    move/from16 p4, v11

    move-wide/from16 p6, v14

    move/from16 p5, v16

    .line 169
    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v2

    move v10, v3

    .line 171
    new-instance v3, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda5;

    move-object v11, v7

    move-object v7, v2

    move v2, v10

    move-object v10, v4

    move-object v4, v11

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v7, 0x6d22fbea

    invoke-static {v7, v2, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    move/from16 p8, p0

    move/from16 p11, v0

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-wide/from16 p4, v14

    move-wide/from16 p6, v18

    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v5, v4

    move-object v11, v6

    move v6, v8

    move-wide/from16 v9, v18

    goto :goto_19

    :cond_21
    move-object v0, v1

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object v5, v7

    move v6, v10

    move-wide/from16 v9, p8

    :goto_19
    move-wide v7, v14

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda6;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final LeadingIconTab_wqdebIU$lambda$0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p8

    move/from16 v1, p9

    const-string v2, "C171@7534L936:Tab.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material3.LeadingIconTab.<anonymous> (Tab.kt:171)"

    const v7, 0x6d22fbea

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_1
    sget v1, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 180
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v1

    .line 182
    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/foundation/Indication;

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v11

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    .line 176
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 184
    sget v2, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v2, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 185
    invoke-static {v1, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 186
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 187
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v5, 0x3255a44b

    .line 172
    const-string v6, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 590
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v5, 0x36

    .line 591
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 592
    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 596
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 597
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 598
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 599
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 601
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 600
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 602
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 603
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 604
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 605
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 606
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 608
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 610
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 611
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 615
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 617
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 593
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, -0x14165647

    const-string v2, "C188@8208L6,189@8227L59,191@8368L5,192@8421L39:Tab.kt#uh7d8r"

    .line 189
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget v2, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 192
    sget-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v25

    const v35, 0xff7fff

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v2, p7

    .line 193
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 189
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 593
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 618
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 602
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 596
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 590
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 171
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LeadingIconTab_wqdebIU$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v11, p11

    const v0, -0x5dc429d5

    move-object/from16 v1, p10

    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(Tab)N(selected,onClick,modifier,enabled,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource,content)243@10768L602,243@10698L672:Tab.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x6

    move/from16 v5, p0

    if-nez v1, :cond_1

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_7

    :cond_8
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p12, 0x10

    if-nez v9, :cond_a

    move-wide/from16 v9, p4

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_a

    :cond_a
    move-wide/from16 v9, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_c
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    and-int/lit8 v12, p12, 0x20

    if-nez v12, :cond_d

    move-wide/from16 v12, p6

    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_d
    move-wide/from16 v12, p6

    :cond_e
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_f
    move-wide/from16 v12, p6

    :goto_d
    and-int/lit8 v14, p12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v1, v15

    goto :goto_f

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v15, p8

    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x400000

    :goto_11
    or-int v1, v1, v17

    :cond_14
    const v17, 0x492493

    and-int v0, v1, v17

    move/from16 p10, v1

    const v1, 0x492492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_15

    move v0, v2

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, p10, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "233@10230L7"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_15

    .line 229
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_17

    and-int v0, p10, v17

    goto :goto_13

    :cond_17
    move/from16 v0, p10

    :goto_13
    and-int/lit8 v3, p12, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v0, v1

    :cond_18
    move-wide/from16 v20, v12

    move-object v13, v4

    move-wide/from16 v3, v20

    :goto_14
    move/from16 v17, v8

    goto :goto_17

    :cond_19
    :goto_15
    if-eqz v3, :cond_1a

    .line 232
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_1a
    if-eqz v6, :cond_1b

    move v8, v2

    :cond_1b
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1c

    .line 234
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 442
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    and-int v0, p10, v17

    goto :goto_16

    :cond_1c
    move/from16 v0, p10

    :goto_16
    and-int/lit8 v3, p12, 0x20

    if-eqz v3, :cond_1d

    and-int/2addr v0, v1

    move-wide v12, v9

    :cond_1d
    if-eqz v14, :cond_18

    const/4 v1, 0x0

    move-wide/from16 v20, v12

    move-object v13, v4

    move-wide/from16 v3, v20

    move-object v15, v1

    goto :goto_14

    .line 229
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v6, "androidx.compose.material3.Tab (Tab.kt:237)"

    const v8, -0x5dc429d5

    invoke-static {v8, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    move/from16 p6, v1

    move-object/from16 p7, v6

    move/from16 p2, v8

    move-wide/from16 p4, v9

    move/from16 p3, v12

    .line 242
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v16

    .line 244
    new-instance v12, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda0;

    move-object/from16 v18, p1

    move-object/from16 v19, p9

    move v14, v5

    invoke-direct/range {v12 .. v19}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v5, 0x434457e7

    invoke-static {v5, v2, v12, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v8, v1, v0

    move/from16 v5, p0

    move-wide v1, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v0, v7

    move-wide v7, v3

    move-object v3, v13

    move/from16 v4, v17

    goto :goto_18

    .line 229
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v0, v7

    move v4, v8

    move-wide v7, v12

    :goto_18
    move-wide v5, v9

    move-object v9, v15

    .line 262
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3c7ff1ed

    move-object/from16 v1, p11

    .line 101
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Tab)N(selected,onClick,modifier,enabled,text,icon,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource)119@5177L65,111@4883L359:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x6

    move/from16 v14, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v6, p3

    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_9

    :cond_b
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v2, v10

    goto :goto_d

    :cond_d
    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_12

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_10

    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_10
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_f
    or-int v11, v11, v16

    goto :goto_10

    :cond_12
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_14

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_13

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v0, 0x400000

    :goto_11
    or-int/2addr v11, v0

    goto :goto_12

    :cond_14
    move-wide/from16 v2, p8

    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_15

    or-int v11, v11, v18

    goto :goto_14

    :cond_15
    and-int v18, v12, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v19, 0x2000000

    :goto_13
    or-int v11, v11, v19

    goto :goto_15

    :cond_17
    :goto_14
    move/from16 v18, v0

    move-object/from16 v0, p10

    :goto_15
    const v19, 0x2492493

    and-int v0, v11, v19

    const v2, 0x2492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_18

    move v0, v3

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "97@4401L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v19, -0x380001

    const/16 v20, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_17

    .line 91
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1a

    and-int v11, v11, v19

    :cond_1a
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1b

    and-int/2addr v11, v2

    :cond_1b
    move-wide/from16 v18, p6

    move-object/from16 v22, p10

    move/from16 v17, v6

    move-object/from16 v0, v20

    const v2, 0x3c7ff1ed

    move-wide/from16 v20, p8

    goto :goto_1a

    :cond_1c
    :goto_17
    if-eqz p11, :cond_1d

    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_1d
    if-eqz v5, :cond_1e

    move v6, v3

    :cond_1e
    if-eqz v7, :cond_1f

    move-object/from16 v8, v20

    :cond_1f
    if-eqz v9, :cond_20

    move-object/from16 v10, v20

    :cond_20
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_21

    .line 98
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 440
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    and-int v11, v11, v19

    goto :goto_18

    :cond_21
    move-wide/from16 v21, p6

    :goto_18
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v0, v11, v2

    move v11, v0

    move-wide/from16 v23, v21

    goto :goto_19

    :cond_22
    move-wide/from16 v23, p8

    :goto_19
    move/from16 v17, v6

    move-object/from16 v0, v20

    if-eqz v18, :cond_23

    move-wide/from16 v18, v21

    const v2, 0x3c7ff1ed

    move-object/from16 v22, v0

    move-wide/from16 v20, v23

    goto :goto_1a

    :cond_23
    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    const v2, 0x3c7ff1ed

    move-object/from16 v22, p10

    .line 91
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.Tab (Tab.kt:100)"

    invoke-static {v2, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const/16 v2, 0x36

    if-nez v8, :cond_25

    const v5, 0x6d212155

    .line 103
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_25
    const v0, 0x6d212156

    .line 103
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*103@4621L247"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v8}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, -0x680681c4

    invoke-static {v5, v3, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    move/from16 v5, v16

    .line 113
    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 120
    new-instance v6, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v10}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x3601c460    # -2082676.0f

    invoke-static {v0, v3, v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v11, 0xe

    or-int/2addr v0, v5

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v11, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v25, v0, v2

    const/16 v26, 0x0

    move-object/from16 v24, v1

    .line 112
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v3, v4

    move-object v5, v8

    move-object v6, v10

    move/from16 v4, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    goto :goto_1c

    :cond_27
    move-object/from16 v24, v1

    .line 91
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v10

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 123
    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x5075dc56

    move-object/from16 v4, p2

    .line 301
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(TabBaselineLayout)N(text,icon)308@13077L2044,301@12833L2288:Tab.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit8 v8, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_4

    move v8, v11

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.TabBaselineLayout (Tab.kt:300)"

    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v3, -0xa6fec9a

    const-string v8, "CC(remember):Tab.kt#9igjgp"

    .line 309
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    if-ne v3, v6, :cond_6

    move v6, v11

    goto :goto_4

    :cond_6
    move v6, v12

    :goto_4
    and-int/lit8 v8, v5, 0x70

    if-ne v8, v9, :cond_7

    goto :goto_5

    :cond_7
    move v11, v12

    :goto_5
    or-int/2addr v6, v11

    .line 484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    .line 485
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    .line 309
    :cond_8
    new-instance v6, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 487
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_9
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x451e1427

    .line 490
    const-string v9, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 491
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 494
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 496
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 498
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 499
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v4, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 503
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 505
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 508
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v14, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x33e07087

    .line 514
    const-string v10, "C:Tab.kt#uh7d8r"

    .line 303
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const-string v8, "C72@3469L9:Box.kt#2w3rfo"

    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    const v13, 0x3e277f0a

    if-eqz v0, :cond_e

    const v14, 0x33e0a8f4

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "303@12882L85"

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 304
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const-string/jumbo v15, "text"

    invoke-static {v14, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v15, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v14, v15, v10, v7, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 515
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v12, 0x0

    .line 520
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v14, -0x451e1427

    .line 525
    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 526
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 527
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 528
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 530
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v13, -0x20f7d59c

    .line 531
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 533
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 535
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 537
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 540
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v13, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x6d423196

    .line 522
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    const v7, 0x5cc49b3b

    const-string v10, "C303@12959L6:Tab.kt#uh7d8r"

    .line 304
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 522
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 531
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 525
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_e
    const v3, 0x33e24221

    .line 305
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    if-eqz v1, :cond_11

    const v3, 0x33e2b2a0

    .line 306
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "306@13018L41"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 307
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v7, "icon"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x3e277f0a

    .line 551
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 552
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v12, 0x0

    .line 556
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v14, -0x451e1427

    .line 561
    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 562
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 564
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 566
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v13, -0x20f7d59c

    .line 567
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 569
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 570
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 571
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 573
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 575
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 576
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 580
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x6d423196

    .line 558
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x443cebe4

    const-string v6, "C306@13051L6:Tab.kt#uh7d8r"

    .line 307
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 558
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 567
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 561
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_11
    const v3, 0x33e3a6a1

    .line 308
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 587
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 301
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 364
    :cond_13
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final TabBaselineLayout$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x31a8c985

    move-object/from16 v1, p6

    .line 275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(TabTransition)N(activeColor:c#ui.graphics.Color,inactiveColor:c#ui.graphics.Color,selected,content)275@11802L26,278@11937L416,291@12358L77:Tab.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v8, p2

    if-nez v5, :cond_3

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v12

    :goto_6
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const-string v10, "androidx.compose.material3.TabTransition (Tab.kt:274)"

    invoke-static {v0, v1, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v10, v1, 0xe

    const/4 v13, 0x0

    invoke-static {v0, v13, v14, v10, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 279
    new-instance v2, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda7;-><init>()V

    const v10, -0x3d72edf

    const-string v15, "CC(animateColor)N(transitionSpec,label,targetValueByState)67@3230L31,68@3297L58,70@3368L70:Transition.kt#xbi5r1"

    .line 443
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v15, -0x3fbb3b28

    .line 290
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "CN(it):Tab.kt#uh7d8r"

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move/from16 v17, v1

    const-string v1, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:289)"

    if-eqz v16, :cond_a

    invoke-static {v15, v12, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz v10, :cond_b

    move-wide/from16 v18, v3

    goto :goto_7

    :cond_b
    move-wide/from16 v18, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    const v11, -0x6ac6c585

    .line 448
    const-string v12, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_d

    .line 450
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_e

    .line 448
    :cond_d
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v11}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 452
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_e
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x442155f1

    .line 455
    const-string v11, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1868@79284L32,1875@79757L49,1875@79738L75,1876@79853L45,1876@79838L67,1878@79918L89:Transition.kt#pdpnli"

    .line 456
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v10

    if-nez v10, :cond_12

    const v10, 0x6355e4b0

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "1864@79141L67"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v10, -0x3edc1cac    # -10.243f

    .line 462
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    .line 450
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_11

    .line 462
    :cond_f
    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 463
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 464
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v3, v20

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 465
    :goto_8
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 462
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-virtual {v10, v11, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 452
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v5

    .line 462
    :cond_11
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 459
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {v10, v11, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_12
    const v3, 0x6359c50d

    .line 470
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    .line 473
    :goto_9
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x3fbb3b28

    .line 290
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    move-wide/from16 v3, p0

    goto :goto_a

    :cond_14
    move-wide v3, v8

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v4, -0x3edbcfbe

    .line 480
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    .line 450
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_17

    .line 480
    :cond_16
    new-instance v4, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$1;

    invoke-direct {v4, v0}, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 452
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    :cond_17
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x3fbb3b28

    .line 290
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    if-eqz v4, :cond_19

    move-wide/from16 v4, p0

    goto :goto_b

    :cond_19
    move-wide v4, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    const v1, -0x3edbc3c2

    .line 481
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    .line 450
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1c

    .line 481
    :cond_1b
    new-instance v1, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$2;

    invoke-direct {v1, v0}, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 452
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v12, v15

    const/4 v15, 0x0

    .line 483
    const-string v13, "ColorAnimation"

    move-object v8, v0

    move-object v9, v3

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 456
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 443
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v2, v17, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v6, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 270
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 293
    :cond_1e
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$0(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    const v0, 0x3f19b444

    .line 281
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C:Tab.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:280)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x6

    if-eqz p0, :cond_1

    const p0, 0x10398cab

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "282@12122L7"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 283
    sget-object p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    .line 281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x103b614d

    .line 284
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "285@12241L7"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 286
    sget-object p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    .line 284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 654
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final TabTransition_Klgx_Pg$lambda$3(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Tab_bogVsAg$lambda$0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p7

    move/from16 v1, p8

    const-string v2, "C244@10778L586:Tab.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:244)"

    const v6, 0x434457e7

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v1

    .line 254
    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/foundation/Indication;

    .line 252
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v11

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    .line 248
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 256
    invoke-static {p0, p1, v5, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 257
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    .line 258
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v1, 0x4ff7456f

    .line 245
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 622
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v1, 0x36

    .line 623
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    const p2, -0x451e1427

    .line 624
    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 628
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 629
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    .line 630
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 631
    invoke-static {v0, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 633
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const v3, -0x20f7d59c

    .line 632
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 634
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 635
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 636
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 638
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 640
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 642
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 643
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 647
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x7cc0ae6e

    .line 649
    const-string p1, "C89@4557L9:Column.kt#2w3rfo"

    .line 625
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 p2, p6

    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 628
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 622
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 244
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Tab_bogVsAg$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Tab_wqdebIU$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C105@4712L5,108@4815L39:Tab.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Tab.<anonymous>.<anonymous> (Tab.kt:104)"

    const v5, -0x680681c4

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_1
    sget-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 107
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v25

    const v35, 0xff7fff

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 106
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v2, p0

    .line 109
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Tab_wqdebIU$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string p2, "C120@5187L49:Tab.kt#uh7d8r"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:120)"

    const v2, -0x3601c460    # -2082676.0f

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_1
    invoke-static {p0, p1, p3, v1}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Tab_wqdebIU$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    return-void
.end method

.method public static final getHorizontalTextPadding()F
    .locals 1

    .line 424
    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    if-ne v1, v2, :cond_0

    .line 391
    sget v3, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_0

    .line 393
    :cond_0
    sget v3, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 399
    :goto_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 400
    sget-object v4, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 407
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sget-wide v5, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v7, v0, 0x2

    sub-int v0, p5, v2

    sub-int v8, v0, v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    .line 412
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v14, v0, 0x2

    sub-int v15, v8, v4

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    .line 416
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v3, p2, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 372
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
