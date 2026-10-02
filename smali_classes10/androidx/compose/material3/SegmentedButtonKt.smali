.class public final Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 9 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,854:1\n1047#2,6:855\n1047#2,6:861\n1047#2,6:867\n1047#2,6:902\n1047#2,6:941\n1047#2,6:986\n1047#2,6:992\n1047#2,3:1005\n1050#2,3:1009\n1047#2,6:1012\n1047#2,6:1023\n55#3:873\n55#3:912\n99#4,6:874\n106#4:911\n99#4,6:913\n106#4:950\n81#5,6:880\n88#5,6:895\n96#5:910\n81#5,6:919\n88#5,6:934\n96#5:949\n81#5,6:960\n88#5,6:975\n96#5:984\n169#5,5:1018\n81#5,6:1029\n88#5,6:1044\n96#5:1053\n175#5:1054\n402#6,9:886\n411#6:901\n412#6,2:908\n402#6,9:925\n411#6:940\n412#6,2:947\n402#6,9:966\n411#6,3:981\n402#6,9:1035\n411#6,3:1050\n70#7:951\n68#7,8:952\n77#7:985\n615#8:998\n612#8,6:999\n613#9:1008\n118#10:1055\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n*L\n145#1:855,6\n225#1:861,6\n239#1:867,6\n342#1:902,6\n377#1:941,6\n461#1:986,6\n462#1:992,6\n393#1:1005,3\n393#1:1009,3\n394#1:1012,6\n398#1:1023,6\n339#1:873\n374#1:912\n333#1:874,6\n333#1:911\n369#1:913,6\n369#1:950\n333#1:880,6\n333#1:895,6\n333#1:910\n369#1:919,6\n369#1:934,6\n369#1:949\n388#1:960,6\n388#1:975,6\n388#1:984\n398#1:1018,5\n398#1:1029,6\n398#1:1044,6\n398#1:1053\n398#1:1054\n333#1:886,9\n333#1:901\n333#1:908,2\n369#1:925,9\n369#1:940\n369#1:947,2\n388#1:966,9\n388#1:981,3\n398#1:1035,9\n398#1:1050,3\n388#1:951\n388#1:952,8\n388#1:985\n393#1:998\n393#1:999,6\n393#1:1008\n847#1:1055\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u009b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u0095\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001e\u001aA\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001aA\u0010&\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0004\u0008\'\u0010%\u001a;\u0010(\u001a\u00020\u00012\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010)\u001a\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+*\u00020-H\u0003\u00a2\u0006\u0002\u0010.\u001a\"\u0010/\u001a\u00020\n*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\"\u000e\u00101\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u00103\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00104\u00a8\u00065"
    }
    d2 = {
        "SegmentedButton",
        "",
        "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SegmentedButtonColors;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
        "selected",
        "onClick",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "SingleChoiceSegmentedButtonRow",
        "space",
        "Landroidx/compose/ui/unit/Dp;",
        "content",
        "Lkotlin/ExtensionFunctionType;",
        "SingleChoiceSegmentedButtonRow-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MultiChoiceSegmentedButtonRow",
        "MultiChoiceSegmentedButtonRow-uFdPcIQ",
        "SegmentedButtonContent",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "interactionCountAsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "interactionZIndex",
        "interactionCount",
        "CheckedZIndexFactor",
        "",
        "IconSpacing",
        "F",
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


# static fields
.field private static final CheckedZIndexFactor:F = 5.0f

.field private static final IconSpacing:F


# direct methods
.method public static synthetic $r8$lambda$-gqynn6chVX6GYvOfO1shuxldUA(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$8(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7KxAL0wgvagWIkInkzcNnWXAqBc(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$11(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D4VAckwtv7QFhzqCcLiM45EwrRY(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$9(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GwT4G8LsaTtSF7_UtxCGeS02Pzo(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Il8lNLz0W0joVY9vGrbklvzPijY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent$lambda$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P24Ya7dUke1RrSTgqoUKDhUtdRU(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$4(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cu7I6ramPqCKlZTIyd4BeZjtUMA(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$0$0(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eHp7PnK7gP_W4Phbbbx_rdmltQk(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$7(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g2ZEcPnxFQdoHtEmyyehJfVvU2M(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iM9CwhqkhMFPMvUVCvjyYZsLY7Y(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$0(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jt_ZBqzterIRBPIeQAgb0krULQI(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$10(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v3iV7662dR1Zrw8_qIct8BT9Y7E(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$1(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wG7JbxhxGpY1tFQaLGbwToTllF4(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$3(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wmocrDriz7iAh3WSteAxoc5j57E(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$1(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wrlxnljLoqtTmxWmwTXZIr7uG5A(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$0(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x7b_c9mvodrjBqnKKglxkIAZ6xM(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$12(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xMtFq1FzCowIDS6g98Mn3d1HodQ(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$6$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1055
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 847
    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    return-void
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
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

    const v0, 0x6df527be

    .line 368
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(MultiChoiceSegmentedButtonRow)N(modifier,space:c#ui.unit.Dp,content)368@16472L412:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_9

    .line 365
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_9
    if-eqz v3, :cond_a

    .line 366
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result p1

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:367)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 372
    :cond_b
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 373
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 374
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    neg-float v3, p1

    .line 912
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 374
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 375
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x3255a44b

    .line 369
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 913
    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v4, 0x30

    .line 914
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 915
    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 919
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 920
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 921
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 922
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 924
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 923
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 925
    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 926
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 927
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 928
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 929
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 931
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 933
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 938
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 940
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 916
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x2a9b18a4

    const-string v3, "C376@16797L57,377@16869L9:SegmentedButton.kt#uh7d8r"

    .line 377
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x7d3ed09b

    const-string v3, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 941
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 942
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_e

    .line 377
    new-instance v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 944
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_e
    check-cast v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 916
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 947
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 925
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 919
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 913
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 364
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_7
    move-object v2, p0

    move v3, p1

    .line 380
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda13;

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$1(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x7b2279c1

    move-object/from16 v4, p11

    .line 267
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,interactionSource,icon,label)267@12647L377:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v7, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_7

    :cond_9
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v7, v13

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v13, v2, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_b

    or-int/2addr v7, v14

    goto :goto_b

    :cond_b
    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v7, v15

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v14, p5

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_10

    and-int/lit8 v15, v2, 0x20

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_e
    move-object/from16 v15, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_d
    or-int v7, v7, v16

    goto :goto_e

    :cond_10
    move-object/from16 v15, p6

    :goto_e
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v2, 0x40

    move-object/from16 v5, p7

    if-nez v16, :cond_11

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x400000

    :goto_f
    or-int v7, v7, v16

    goto :goto_10

    :cond_12
    move-object/from16 v5, p7

    :goto_10
    and-int/lit16 v3, v2, 0x80

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_13

    or-int v7, v7, v17

    move-object/from16 v6, p8

    goto :goto_12

    :cond_13
    and-int v18, v0, v17

    move-object/from16 v6, p8

    if-nez v18, :cond_15

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_14
    const/high16 v19, 0x2000000

    :goto_11
    or-int v7, v7, v19

    :cond_15
    :goto_12
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_16

    or-int v7, v7, v19

    goto :goto_14

    :cond_16
    and-int v19, p12, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x20000000

    goto :goto_13

    :cond_17
    const/high16 v20, 0x10000000

    :goto_13
    or-int v7, v7, v20

    goto :goto_15

    :cond_18
    :goto_14
    move/from16 v19, v0

    move-object/from16 v0, p9

    :goto_15
    and-int/lit8 v20, p13, 0x6

    move-object/from16 v0, p10

    if-nez v20, :cond_1a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x4

    goto :goto_16

    :cond_19
    const/16 v20, 0x2

    :goto_16
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_17

    :cond_1a
    move/from16 v0, p13

    :goto_17
    const v20, 0x12492493

    and-int v2, v7, v20

    move/from16 v20, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1c

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    move v2, v4

    :goto_19
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "260@12348L8,264@12561L41"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p12, 0x1

    const v3, -0x1c00001

    const v18, -0x380001

    if-eqz v2, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1b

    .line 255
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p14, 0x20

    if-eqz v2, :cond_1e

    and-int v7, v7, v18

    :cond_1e
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_1f

    and-int/2addr v7, v3

    :cond_1f
    move-object/from16 v10, p9

    move-object v9, v6

    move v2, v7

    move-object v4, v11

    move-object v6, v15

    :goto_1a
    move-object v7, v5

    move v5, v14

    goto/16 :goto_1f

    :cond_20
    :goto_1b
    if-eqz v10, :cond_21

    .line 259
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_21
    move-object v2, v11

    :goto_1c
    if-eqz v13, :cond_22

    move v14, v4

    :cond_22
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_23

    .line 261
    sget-object v10, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v10

    and-int v7, v7, v18

    goto :goto_1d

    :cond_23
    move-object v10, v15

    :goto_1d
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_24

    .line 263
    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v10, v14, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    and-int/2addr v3, v7

    move v7, v3

    :cond_24
    if-eqz v20, :cond_25

    const/4 v3, 0x0

    goto :goto_1e

    :cond_25
    move-object v3, v6

    :goto_1e
    if-eqz v19, :cond_26

    .line 265
    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;-><init>(Z)V

    const/16 v11, 0x36

    const v13, -0x6f49b9f8

    invoke-static {v13, v4, v6, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v9, v3

    move-object v6, v10

    move-object v10, v4

    move-object v4, v2

    move v2, v7

    goto :goto_1a

    :cond_26
    move-object v4, v2

    move-object v9, v3

    move v2, v7

    move-object v6, v10

    move-object/from16 v10, p9

    goto :goto_1a

    .line 255
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:266)"

    const v11, 0x7b2279c1

    invoke-static {v11, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_27
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit8 v11, v2, 0xe

    or-int v11, v11, v17

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    shl-int/lit8 v13, v2, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v14, v2, v0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p10

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, p3

    .line 268
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_20

    .line 255
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v8, v5

    move-object v9, v6

    move-object v5, v11

    move v6, v14

    move-object v7, v15

    .line 281
    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, 0x2998b09a

    move-object/from16 v6, p12

    .line 143
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)147@7482L25,166@8085L101,149@7513L673:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v7, v14

    goto :goto_6

    :cond_7
    move-object/from16 v13, p3

    :goto_6
    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_8

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_7

    :cond_9
    const/16 v16, 0x2000

    :goto_7
    or-int v7, v7, v16

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v7, v7, v17

    move/from16 v8, p5

    goto :goto_b

    :cond_b
    and-int v17, v3, v17

    move/from16 v8, p5

    if-nez v17, :cond_d

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    :cond_d
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v3, v17

    if-nez v17, :cond_f

    and-int/lit8 v17, v4, 0x20

    move-object/from16 v9, p6

    if-nez v17, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x80000

    :goto_c
    or-int v7, v7, v18

    goto :goto_d

    :cond_f
    move-object/from16 v9, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v3, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, v4, 0x40

    move-object/from16 v11, p7

    if-nez v18, :cond_10

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x400000

    :goto_e
    or-int v7, v7, v19

    goto :goto_f

    :cond_11
    move-object/from16 v11, p7

    :goto_f
    and-int/lit16 v12, v4, 0x80

    const/high16 v20, 0x6000000

    if-eqz v12, :cond_12

    or-int v7, v7, v20

    move-object/from16 v5, p8

    goto :goto_11

    :cond_12
    and-int v20, v3, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_14

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_13
    const/high16 v21, 0x2000000

    :goto_10
    or-int v7, v7, v21

    :cond_14
    :goto_11
    and-int/lit16 v1, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_15

    or-int v7, v7, v21

    goto :goto_13

    :cond_15
    and-int v21, v3, v21

    if-nez v21, :cond_17

    move/from16 v21, v1

    move-object/from16 v1, p9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_16
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v21, v1

    move-object/from16 v1, p9

    :goto_14
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_18

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v1

    move-object/from16 v1, p10

    goto :goto_16

    :cond_18
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1a

    move/from16 v22, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v17, 0x4

    goto :goto_15

    :cond_19
    const/16 v17, 0x2

    :goto_15
    or-int v17, p14, v17

    goto :goto_16

    :cond_1a
    move/from16 v22, v1

    move-object/from16 v1, p10

    move/from16 v17, p14

    :goto_16
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_1c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v18, 0x20

    goto :goto_17

    :cond_1b
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    :cond_1c
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v3, v7, v17

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1e

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    move v3, v5

    :goto_19
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "135@6819L8,140@7108L41"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p13, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const/4 v4, 0x6

    if-eqz v3, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_1b

    .line 130
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_20

    and-int v7, v7, v18

    :cond_20
    and-int/lit8 v3, p15, 0x40

    if-eqz v3, :cond_21

    and-int v7, v7, v17

    :cond_21
    move-object/from16 v21, p9

    move/from16 v16, v4

    move-object v3, v9

    move-object v13, v11

    move-object/from16 v4, p8

    :goto_1a
    move v9, v7

    move-object/from16 v7, p10

    goto/16 :goto_1f

    :cond_22
    :goto_1b
    if-eqz v14, :cond_23

    .line 134
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_23
    move-object v3, v15

    :goto_1c
    if-eqz v16, :cond_24

    move v8, v5

    :cond_24
    and-int/lit8 v14, p15, 0x20

    if-eqz v14, :cond_25

    .line 136
    sget-object v9, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v9, v6, v4}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v9

    and-int v7, v7, v18

    :cond_25
    and-int/lit8 v14, p15, 0x40

    if-eqz v14, :cond_26

    .line 138
    sget-object v23, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v9, v8, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    and-int v7, v7, v17

    :cond_26
    if-eqz v12, :cond_27

    .line 139
    sget-object v12, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    goto :goto_1d

    :cond_27
    move-object/from16 v12, p8

    :goto_1d
    if-eqz v21, :cond_28

    const/4 v14, 0x0

    goto :goto_1e

    :cond_28
    move-object/from16 v14, p9

    :goto_1e
    if-eqz v22, :cond_29

    .line 141
    new-instance v15, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda8;

    invoke-direct {v15, v2}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda8;-><init>(Z)V

    move/from16 v16, v4

    const v4, 0x4671f4a1

    move-object/from16 p4, v3

    const/16 v3, 0x36

    invoke-static {v4, v5, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p4

    move-object v3, v9

    move-object v13, v11

    move-object/from16 v21, v14

    move v9, v7

    move-object v7, v4

    move-object v4, v12

    goto :goto_1f

    :cond_29
    move-object/from16 p4, v3

    move/from16 v16, v4

    move-object/from16 v15, p4

    move-object v3, v9

    move-object v13, v11

    move-object v4, v12

    move-object/from16 v21, v14

    goto :goto_1a

    .line 130
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2a

    const-string v11, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:142)"

    const v12, 0x2998b09a

    invoke-static {v12, v9, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    if-nez v21, :cond_2c

    const v1, -0x6045e31f

    .line 145
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "144@7271L39"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x262f4b41

    const-string v11, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 855
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 856
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_2b

    .line 145
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 858
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_2b
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v1

    goto :goto_20

    :cond_2c
    const v1, 0x262f48b6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v14, v21

    .line 146
    :goto_20
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v11

    move v1, v9

    .line 147
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v9

    .line 148
    move-object v5, v14

    check-cast v5, Landroidx/compose/foundation/interaction/InteractionSource;

    move/from16 p4, v1

    const/4 v1, 0x0

    invoke-static {v5, v6, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 152
    move-object/from16 v5, p0

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 p5, v5

    move-object/from16 p6, v15

    move/from16 p9, v18

    move-object/from16 p10, v20

    move/from16 p7, v22

    move/from16 p8, v23

    .line 153
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v20, p6

    .line 154
    invoke-static {v5, v2, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v5

    .line 157
    sget-object v15, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v15

    .line 155
    invoke-static {v1, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 167
    new-instance v5, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v7, v0, v4}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const v15, 0x66647744

    move-object/from16 p5, v1

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v15, v1, v5, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, p4, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v5, p4, 0x3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v5, p4, 0x6

    and-int/2addr v1, v5

    or-int v17, v0, v1

    const/16 v18, 0x30

    const/16 v19, 0x180

    move-object v0, v7

    move v5, v8

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v0

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v16, v6

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    .line 150
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v7, v0

    move-object v9, v1

    move v6, v5

    move-object v8, v13

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_21

    :cond_2e
    move-object/from16 v16, v6

    .line 130
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v5, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 170
    :goto_21
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda10;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x66bee5cd

    move-object/from16 v4, p11

    .line 297
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,interactionSource,icon,label)297@13676L363:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v7, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_7

    :cond_9
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v7, v13

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v13, v2, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_b

    or-int/2addr v7, v14

    goto :goto_b

    :cond_b
    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v7, v15

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v14, p5

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_10

    and-int/lit8 v15, v2, 0x20

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_e
    move-object/from16 v15, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_d
    or-int v7, v7, v16

    goto :goto_e

    :cond_10
    move-object/from16 v15, p6

    :goto_e
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v2, 0x40

    move-object/from16 v5, p7

    if-nez v16, :cond_11

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x400000

    :goto_f
    or-int v7, v7, v16

    goto :goto_10

    :cond_12
    move-object/from16 v5, p7

    :goto_10
    and-int/lit16 v3, v2, 0x80

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_13

    or-int v7, v7, v17

    move-object/from16 v6, p8

    goto :goto_12

    :cond_13
    and-int v18, v0, v17

    move-object/from16 v6, p8

    if-nez v18, :cond_15

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_14
    const/high16 v19, 0x2000000

    :goto_11
    or-int v7, v7, v19

    :cond_15
    :goto_12
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_16

    or-int v7, v7, v19

    goto :goto_14

    :cond_16
    and-int v19, p12, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x20000000

    goto :goto_13

    :cond_17
    const/high16 v20, 0x10000000

    :goto_13
    or-int v7, v7, v20

    goto :goto_15

    :cond_18
    :goto_14
    move/from16 v19, v0

    move-object/from16 v0, p9

    :goto_15
    and-int/lit8 v20, p13, 0x6

    move-object/from16 v0, p10

    if-nez v20, :cond_1a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x4

    goto :goto_16

    :cond_19
    const/16 v20, 0x2

    :goto_16
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_17

    :cond_1a
    move/from16 v0, p13

    :goto_17
    const v20, 0x12492493

    and-int v2, v7, v20

    move/from16 v20, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1c

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    move v2, v4

    :goto_19
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "290@13375L8,294@13589L42"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p12, 0x1

    const v3, -0x1c00001

    const v18, -0x380001

    if-eqz v2, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1b

    .line 285
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p14, 0x20

    if-eqz v2, :cond_1e

    and-int v7, v7, v18

    :cond_1e
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_1f

    and-int/2addr v7, v3

    :cond_1f
    move-object/from16 v10, p9

    move-object v9, v6

    move v2, v7

    move-object v4, v11

    move-object v6, v15

    :goto_1a
    move-object v7, v5

    move v5, v14

    goto/16 :goto_1f

    :cond_20
    :goto_1b
    if-eqz v10, :cond_21

    .line 289
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_21
    move-object v2, v11

    :goto_1c
    if-eqz v13, :cond_22

    move v14, v4

    :cond_22
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_23

    .line 291
    sget-object v10, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v10

    and-int v7, v7, v18

    goto :goto_1d

    :cond_23
    move-object v10, v15

    :goto_1d
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_24

    .line 293
    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v10, v14, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    and-int/2addr v3, v7

    move v7, v3

    :cond_24
    if-eqz v20, :cond_25

    const/4 v3, 0x0

    goto :goto_1e

    :cond_25
    move-object v3, v6

    :goto_1e
    if-eqz v19, :cond_26

    .line 295
    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda11;

    invoke-direct {v6, v1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda11;-><init>(Z)V

    const/16 v11, 0x36

    const v13, 0x3a4a266

    invoke-static {v13, v4, v6, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v9, v3

    move-object v6, v10

    move-object v10, v4

    move-object v4, v2

    move v2, v7

    goto :goto_1a

    :cond_26
    move-object v4, v2

    move-object v9, v3

    move v2, v7

    move-object v6, v10

    move-object/from16 v10, p9

    goto :goto_1a

    .line 285
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:296)"

    const v11, 0x66bee5cd

    invoke-static {v11, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 306
    :cond_27
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit8 v11, v2, 0xe

    or-int v11, v11, v17

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    shl-int/lit8 v13, v2, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v14, v2, v0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p10

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, p3

    .line 298
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_20

    .line 285
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v8, v5

    move-object v9, v6

    move-object v5, v11

    move v6, v14

    move-object v7, v15

    .line 311
    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, 0x5b5117a6

    move-object/from16 v6, p12

    .line 223
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)227@11272L25,238@11635L27,247@11917L67,229@11303L681:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v7, v14

    goto :goto_6

    :cond_7
    move-object/from16 v13, p3

    :goto_6
    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_8

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_7

    :cond_9
    const/16 v16, 0x2000

    :goto_7
    or-int v7, v7, v16

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v7, v7, v17

    move/from16 v8, p5

    goto :goto_b

    :cond_b
    and-int v17, v3, v17

    move/from16 v8, p5

    if-nez v17, :cond_d

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    :cond_d
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v3, v17

    if-nez v17, :cond_f

    and-int/lit8 v17, v4, 0x20

    move-object/from16 v9, p6

    if-nez v17, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x80000

    :goto_c
    or-int v7, v7, v18

    goto :goto_d

    :cond_f
    move-object/from16 v9, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v3, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, v4, 0x40

    move-object/from16 v11, p7

    if-nez v18, :cond_10

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x400000

    :goto_e
    or-int v7, v7, v19

    goto :goto_f

    :cond_11
    move-object/from16 v11, p7

    :goto_f
    and-int/lit16 v12, v4, 0x80

    const/high16 v20, 0x6000000

    if-eqz v12, :cond_12

    or-int v7, v7, v20

    move-object/from16 v5, p8

    goto :goto_11

    :cond_12
    and-int v20, v3, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_14

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_13
    const/high16 v21, 0x2000000

    :goto_10
    or-int v7, v7, v21

    :cond_14
    :goto_11
    and-int/lit16 v1, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_15

    or-int v7, v7, v21

    goto :goto_13

    :cond_15
    and-int v21, v3, v21

    if-nez v21, :cond_17

    move/from16 v21, v1

    move-object/from16 v1, p9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_16
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v21, v1

    move-object/from16 v1, p9

    :goto_14
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_18

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v1

    move-object/from16 v1, p10

    goto :goto_16

    :cond_18
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1a

    move/from16 v22, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v17, 0x4

    goto :goto_15

    :cond_19
    const/16 v17, 0x2

    :goto_15
    or-int v17, p14, v17

    goto :goto_16

    :cond_1a
    move/from16 v22, v1

    move-object/from16 v1, p10

    move/from16 v17, p14

    :goto_16
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_1c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v18, 0x20

    goto :goto_17

    :cond_1b
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    :cond_1c
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v3, v7, v17

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1e

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    move v3, v5

    :goto_19
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "215@10605L8,220@10895L42"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p13, 0x1

    const v18, -0x1c00001

    const v19, -0x380001

    const/4 v4, 0x6

    if-eqz v3, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_1b

    .line 210
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_20

    and-int v7, v7, v19

    :cond_20
    and-int/lit8 v3, p15, 0x40

    if-eqz v3, :cond_21

    and-int v7, v7, v18

    :cond_21
    move-object/from16 v21, p9

    move/from16 v16, v4

    move-object v3, v9

    move-object v13, v11

    move-object/from16 v4, p8

    :goto_1a
    move v9, v7

    move-object/from16 v7, p10

    goto/16 :goto_1f

    :cond_22
    :goto_1b
    if-eqz v14, :cond_23

    .line 214
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_23
    move-object v3, v15

    :goto_1c
    if-eqz v16, :cond_24

    move v8, v5

    :cond_24
    and-int/lit8 v14, p15, 0x20

    if-eqz v14, :cond_25

    .line 216
    sget-object v9, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v9, v6, v4}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v9

    and-int v7, v7, v19

    :cond_25
    and-int/lit8 v14, p15, 0x40

    if-eqz v14, :cond_26

    .line 218
    sget-object v24, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v9, v8, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    and-int v7, v7, v18

    :cond_26
    if-eqz v12, :cond_27

    .line 219
    sget-object v12, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    goto :goto_1d

    :cond_27
    move-object/from16 v12, p8

    :goto_1d
    if-eqz v21, :cond_28

    const/4 v14, 0x0

    goto :goto_1e

    :cond_28
    move-object/from16 v14, p9

    :goto_1e
    if-eqz v22, :cond_29

    .line 221
    new-instance v15, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda14;

    invoke-direct {v15, v2}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda14;-><init>(Z)V

    move/from16 v16, v4

    const v4, -0x265fab81

    move-object/from16 p4, v3

    const/16 v3, 0x36

    invoke-static {v4, v5, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move v4, v7

    move-object v7, v3

    move-object v3, v9

    move v9, v4

    move-object/from16 v15, p4

    move-object v13, v11

    move-object v4, v12

    move-object/from16 v21, v14

    goto :goto_1f

    :cond_29
    move-object/from16 p4, v3

    move/from16 v16, v4

    move-object/from16 v15, p4

    move-object v3, v9

    move-object v13, v11

    move-object v4, v12

    move-object/from16 v21, v14

    goto :goto_1a

    .line 210
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2a

    const-string v11, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)"

    const v12, 0x5b5117a6

    invoke-static {v12, v9, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    :cond_2a
    const-string v1, "CC(remember):SegmentedButton.kt#9igjgp"

    if-nez v21, :cond_2c

    const v11, -0x5e26604b

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "224@11059L39"

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v11, -0x3495e213    # -1.5343085E7f

    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 861
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 862
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_2b

    .line 225
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    .line 864
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_2b
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v11

    goto :goto_20

    :cond_2c
    const v11, -0x3495e49e    # -1.5342434E7f

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v14, v21

    .line 226
    :goto_20
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v11

    move/from16 v18, v9

    .line 227
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v9

    .line 228
    move-object v5, v14

    check-cast v5, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v5, v6, v3}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 232
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    const/16 v22, 0x2

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v15

    move/from16 p9, v22

    move-object/from16 p10, v24

    move/from16 p7, v25

    move/from16 p8, v26

    .line 233
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v22, p6

    .line 234
    invoke-static {v3, v2, v5}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 236
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v5

    .line 237
    sget-object v15, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v15

    .line 235
    invoke-static {v3, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x34959a1f    # -1.5361505E7f

    .line 239
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 867
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 868
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2d

    .line 869
    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda15;-><init>()V

    .line 870
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v15, v1, v2, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 248
    new-instance v3, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda16;

    invoke-direct {v3, v7, v0, v4}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const v5, -0x4801d9c4

    const/16 v15, 0x36

    invoke-static {v5, v2, v3, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v3, v18, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v5, v18, 0x3

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v5, v18, 0x6

    and-int/2addr v3, v5

    or-int v17, v2, v3

    const/16 v18, 0x30

    const/16 v19, 0x180

    move-object v3, v7

    move v5, v8

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v2, p1

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    move-object/from16 v6, p3

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, p2

    .line 230
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v11, v1

    move v6, v5

    move-object v8, v13

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    goto :goto_21

    :cond_2f
    move-object/from16 v16, v6

    .line 210
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v5, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 251
    :goto_21
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final SegmentedButton$lambda$0(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C140@7134L13:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:140)"

    const v2, 0x4671f4a1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButton$lambda$10(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$11(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C294@13615L14:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:294)"

    const v2, 0x3a4a266

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 295
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButton$lambda$12(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C167@8095L85:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:167)"

    const v3, 0x66647744

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButton$lambda$3(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$4(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C220@10921L14:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:220)"

    const v2, -0x265fab81

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButton$lambda$6$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 239
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButton$lambda$7(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C248@11927L51:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:248)"

    const v3, -0x4801d9c4

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 248
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButton$lambda$8(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$9(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C264@12587L13:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:264)"

    const v2, -0x6f49b9f8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 265
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 8
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x3fbbb0b1

    .line 387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SegmentedButtonContent)N(icon,content,contentPadding)387@17050L743:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3e277f0a

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 951
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 955
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 956
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 960
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 961
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 962
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 963
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 965
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 964
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 966
    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 967
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 968
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 969
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 970
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 972
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 974
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 975
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 979
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 981
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 957
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x12c26b39

    const-string v1, "C388@17207L5,390@17351L12,391@17401L386,391@17372L415:SegmentedButton.kt#uh7d8r"

    .line 389
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 391
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    .line 392
    new-instance v2, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v1, 0x36

    const v3, -0x51d06dc8

    invoke-static {v3, v4, v2, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 389
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 957
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 982
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 966
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 960
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 951
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 383
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SegmentedButtonContent$lambda$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C392@17427L24,393@17484L98,397@17596L181:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v4, p4, 0x1

    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:392)"

    const v5, -0x51d06dc8

    invoke-static {v5, p4, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x2e20b340

    .line 393
    const-string v0, "CC(rememberCoroutineScope)N(getContext)616@28039L68:Effects.kt#9igjgp"

    .line 998
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p4, 0x28c0fdc4

    .line 1003
    const-string v0, "CC(remember):Effects.kt#9igjgp"

    .line 1004
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1005
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 1006
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 1008
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1004
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 1009
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1004
    :cond_2
    check-cast p4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 998
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x1f6c1106

    .line 393
    const-string v4, "CC(remember):SegmentedButton.kt#9igjgp"

    .line 394
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1013
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3

    .line 395
    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, p4, p2}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 1015
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_3
    check-cast v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object p4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 400
    new-array p4, v3, [Lkotlin/jvm/functions/Function2;

    aput-object p0, p4, v2

    aput-object p1, p4, v1

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 401
    check-cast v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    const p1, 0x5365e06c

    .line 398
    const-string p4, "CC(Layout)N(contents,modifier,measurePolicy)172@7174L62,169@7060L183:Layout.kt#80mrfh"

    .line 1018
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1020
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const p1, 0x116f97ca

    .line 1021
    const-string p4, "CC(remember):Layout.kt#9igjgp"

    .line 1022
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1023
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1024
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_4

    .line 1022
    invoke-static {v0}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    .line 1026
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1022
    :cond_4
    check-cast p1, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p4, -0x451e1427

    .line 1019
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 1029
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1030
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    .line 1031
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 1032
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 1034
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const v3, -0x20f7d59c

    .line 1033
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 1035
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1036
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1037
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1038
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1039
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1041
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1043
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 1044
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v1, p1, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1048
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1035
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1029
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1018
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 392
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 403
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButtonContent$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
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

    const v0, 0x79ad6569

    .line 332
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SingleChoiceSegmentedButtonRow)N(modifier,space:c#ui.unit.Dp,content)332@15021L448:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_9

    .line 329
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_9
    if-eqz v3, :cond_a

    .line 330
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result p1

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:331)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    :cond_b
    invoke-static {p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 337
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 338
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    neg-float v3, p1

    .line 873
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 339
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 340
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x3255a44b

    .line 333
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 874
    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v4, 0x30

    .line 875
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 876
    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 880
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 881
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 882
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 883
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 885
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 884
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 886
    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 887
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 888
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 889
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 890
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 892
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 894
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 895
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 898
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 899
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 901
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 877
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x468f3c80    # 18334.25f

    const-string v3, "C341@15381L58,342@15454L9:SegmentedButton.kt#uh7d8r"

    .line 342
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xa88c13f

    const-string v3, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 902
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 903
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_e

    .line 342
    new-instance v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 905
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_e
    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 877
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 908
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 886
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 880
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 874
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 328
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_7
    move-object v2, p0

    move v3, p1

    .line 345
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda0;

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$1(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    return v0
.end method

.method private static final interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "C(interactionCountAsState)460@19960L33,461@20019L499,461@19998L520:SegmentedButton.kt#uh7d8r"

    const v1, 0x10cd4d53

    .line 460
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x12af4fd4

    .line 461
    const-string v1, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 986
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 987
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 461
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 989
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x12af5906

    .line 462
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v2, v1, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 992
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_5

    .line 993
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_6

    .line 462
    :cond_5
    new-instance p2, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 995
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, p2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method private static final interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 838
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Z)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final interactionZIndex$lambda$0(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 839
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p3

    .line 840
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1, p3}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final interactionZIndex$lambda$0$0(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 841
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p0, p1

    const/4 p1, 0x0

    .line 842
    invoke-virtual {p3, p2, p1, p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 843
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
