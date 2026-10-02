.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 12 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 14 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,961:1\n75#2:962\n75#2:976\n1#3:963\n1047#4,6:964\n1047#4,6:970\n1047#4,3:988\n1050#4,3:998\n1047#4,3:1032\n1050#4,3:1042\n1047#4,6:1067\n1047#4,6:1073\n60#5:977\n60#5:978\n1972#6:979\n1970#6:980\n1859#6,7:981\n1866#6,3:1001\n1861#6,19:1004\n1972#6:1023\n1970#6:1024\n1859#6,7:1025\n1866#6,3:1045\n1861#6,19:1048\n614#7,7:991\n614#7,7:1035\n57#8:1079\n57#8:1114\n60#9:1080\n53#9,3:1083\n53#9,3:1087\n53#9,3:1091\n53#9,3:1095\n53#9,3:1099\n53#9,3:1103\n53#9,3:1107\n53#9,3:1111\n60#9:1115\n23#10:1081\n23#10:1116\n33#11:1082\n33#11:1094\n33#11:1106\n33#12:1086\n33#12:1098\n33#12:1110\n30#13:1090\n30#13:1102\n118#14:1117\n118#14:1118\n118#14:1119\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n99#1:962\n216#1:976\n104#1:964,6\n167#1:970,6\n483#1:988,3\n483#1:998,3\n501#1:1032,3\n501#1:1042,3\n517#1:1067,6\n532#1:1073,6\n283#1:977\n287#1:978\n483#1:979\n483#1:980\n483#1:981,7\n483#1:1001,3\n483#1:1004,19\n501#1:1023\n501#1:1024\n501#1:1025,7\n501#1:1045,3\n501#1:1048,19\n483#1:991,7\n501#1:1035,7\n551#1:1079\n586#1:1114\n551#1:1080\n555#1:1083,3\n556#1:1087,3\n562#1:1091,3\n563#1:1095,3\n564#1:1099,3\n569#1:1103,3\n570#1:1107,3\n571#1:1111,3\n586#1:1115\n551#1:1081\n586#1:1116\n555#1:1082\n563#1:1094\n570#1:1106\n556#1:1086\n564#1:1098\n571#1:1110\n562#1:1090\n569#1:1102\n958#1:1117\n959#1:1118\n960#1:1119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001ae\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0011\u001aO\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0017\u001a_\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0018\u001a=\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a;\u0010&\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-\"\u000e\u0010.\u001a\u00020/X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u0010\u00103\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u0010\u00104\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\u00a8\u00065"
    }
    d2 = {
        "Checkbox",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "checkmarkStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "outlineStroke",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "TriStateCheckbox",
        "state",
        "Landroidx/compose/ui/state/ToggleableState;",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "CheckboxImpl",
        "value",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "boxColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "radius",
        "",
        "stroke",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCheck",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "drawingCache",
        "Landroidx/compose/material3/CheckDrawingCache;",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V",
        "SnapAnimationDelay",
        "",
        "CheckboxDefaultPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CheckboxSize",
        "RadiusSize",
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
.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final SnapAnimationDelay:I = 0x64


# direct methods
.method public static synthetic $r8$lambda$3Ia3pH5Dl5_U0E2T1eK207DafRo(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$6(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DOyx6wqZRKOoMPr9D6UXaO_pF4s(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dng-c6Qn3dzSjTYk4uRp2z4nijY(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$4(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H5ziT0_oxzWb9M_kab6d7ID8xFE(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$1$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NHihjDpjspjJGOhLZLkBX2RhKKQ(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox$lambda$2(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Na5dFNz1WoX_ZshPrm1ny6xUj44(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$2(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WbhxVgq5jV9ApnCSxD4oR9tGmxA(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$2(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bPXNJV0PRMyi_lbRtYAHZvAuilk(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox$lambda$1(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t64WXb1PM-a8Rwhz29rgARl0RPY(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$0(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zJWjlNG9Jh2jWN8dHQJRhmpZbKA(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$3$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1117
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 958
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 1118
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 959
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 1119
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 960
    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    .line 98
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Checkbox)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource)98@4432L7,99@4492L493:Checkbox.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v11, p3

    :goto_8
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    and-int/lit8 v12, p8, 0x10

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_9

    :cond_a
    move-object/from16 v12, p4

    :cond_b
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :goto_a
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v4, v14

    goto :goto_c

    :cond_d
    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v14, p5

    :goto_d
    const v15, 0x12493

    and-int/2addr v15, v4

    const v5, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v15, v5, :cond_10

    move/from16 v5, v17

    goto :goto_e

    :cond_10
    move/from16 v5, v16

    :goto_e
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v5, "95@4319L8"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v7, 0x1

    const v18, -0xe001

    const/4 v15, 0x6

    if-eqz v5, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    .line 91
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_12

    and-int v4, v4, v18

    :cond_12
    move v13, v11

    move v5, v15

    move-object v15, v14

    move-object v14, v12

    :goto_f
    move-object v12, v9

    goto :goto_11

    :cond_13
    :goto_10
    if-eqz v6, :cond_14

    .line 94
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v9, v5

    :cond_14
    if-eqz v10, :cond_15

    move/from16 v11, v17

    :cond_15
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    .line 96
    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v5, v3, v15}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    and-int v4, v4, v18

    move-object v12, v5

    :cond_16
    if-eqz v13, :cond_12

    move v13, v11

    move-object v14, v12

    move v5, v15

    const/4 v15, 0x0

    goto :goto_f

    .line 91
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v9, "androidx.compose.material3.Checkbox (Checkbox.kt:97)"

    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 962
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v6, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/CheckboxDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v0, v9

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v6

    if-eqz v2, :cond_1c

    const v9, 0x7b26cf76

    .line 103
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "103@4629L29"

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v9, 0x3dc7742c

    const-string v10, "CC(remember):Checkbox.kt#9igjgp"

    .line 104
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v4, 0x70

    if-ne v9, v8, :cond_18

    move/from16 v8, v17

    goto :goto_12

    :cond_18
    move/from16 v8, v16

    :goto_12
    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v8, v8, v16

    .line 964
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1a

    .line 965
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1b

    .line 104
    :cond_1a
    new-instance v9, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda8;

    invoke-direct {v9, v2, v1}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 967
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_1b
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v8

    goto :goto_13

    :cond_1c
    const v8, 0x7b27d00f

    .line 105
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    .line 108
    :goto_13
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v22

    const/16 v25, 0x1a

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v20, v0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v25, 0x1e

    const/16 v22, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    sget v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/2addr v0, v5

    sget v8, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v0, v8

    shl-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v17, v0, v4

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object v8, v6

    .line 100
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_14

    :cond_1e
    move-object/from16 v16, v3

    .line 91
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    move v4, v11

    move-object v5, v12

    move-object v6, v14

    .line 115
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda9;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda9;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v0, p9

    move/from16 v14, p10

    const v3, 0x1fe26c6f

    move-object/from16 v4, p8

    .line 162
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(Checkbox)N(checked,onCheckedChange,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)162@7424L439:Checkbox.kt#uh7d8r"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v0, 0x200

    if-nez v8, :cond_4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_6
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    and-int/lit16 v8, v0, 0x1000

    if-nez v8, :cond_7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v4, v13

    goto :goto_b

    :cond_d
    and-int/2addr v13, v0

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v13, p5

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_12

    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_10
    move-object/from16 v15, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_12
    move-object/from16 v15, p6

    :goto_e
    and-int/lit16 v7, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_13

    or-int v4, v4, v16

    move-object/from16 v9, p7

    goto :goto_10

    :cond_13
    and-int v16, v0, v16

    move-object/from16 v9, p7

    if-nez v16, :cond_15

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v17, 0x400000

    :goto_f
    or-int v4, v4, v17

    :cond_15
    :goto_10
    const v17, 0x492493

    and-int v3, v4, v17

    const v0, 0x492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v3, v0, :cond_16

    move/from16 v0, v18

    goto :goto_11

    :cond_16
    move/from16 v0, v17

    :goto_11
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "159@7349L8"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p9, 0x1

    const v19, -0x380001

    const/4 v3, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_12

    .line 153
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_18

    and-int v4, v4, v19

    :cond_18
    move-object v7, v10

    move v8, v13

    move-object v10, v9

    move-object v9, v15

    goto :goto_13

    :cond_19
    :goto_12
    if-eqz v8, :cond_1a

    .line 158
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v10, v0

    :cond_1a
    if-eqz v12, :cond_1b

    move/from16 v13, v18

    :cond_1b
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1c

    .line 160
    sget-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v0, v11, v3}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v0

    and-int v4, v4, v19

    move-object v15, v0

    :cond_1c
    if-eqz v7, :cond_18

    move-object v7, v10

    move v8, v13

    move-object v9, v15

    const/4 v10, 0x0

    .line 153
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v12, "androidx.compose.material3.Checkbox (Checkbox.kt:161)"

    const v13, 0x1fe26c6f

    invoke-static {v13, v4, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    move v0, v3

    .line 164
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v3

    if-eqz v2, :cond_22

    const v12, 0x6e2f35b6

    .line 166
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "166@7561L29"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v12, -0x4f06ba14

    const-string v13, "CC(remember):Checkbox.kt#9igjgp"

    .line 167
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v4, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1e

    move/from16 v12, v18

    goto :goto_14

    :cond_1e
    move/from16 v12, v17

    :goto_14
    and-int/lit8 v13, v4, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v12, v12, v17

    .line 970
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_20

    .line 971
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_21

    .line 167
    :cond_20
    new-instance v13, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;

    invoke-direct {v13, v2, v1}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 973
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_21
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v12

    goto :goto_15

    :cond_22
    const v12, 0x6e30364f

    .line 168
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    .line 176
    :goto_15
    sget v12, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v12, v4, 0x380

    or-int/2addr v0, v12

    sget v12, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v12, v12, 0x9

    or-int/2addr v0, v12

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v12, v4

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v4, v12

    or-int v12, v0, v4

    const/4 v13, 0x0

    move-object/from16 v4, v20

    .line 163
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    goto :goto_16

    .line 153
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v9

    move-object v5, v10

    move v6, v13

    move-object v7, v15

    .line 178
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda6;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final Checkbox$lambda$1$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Checkbox$lambda$2(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Checkbox$lambda$3$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Checkbox$lambda$4(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move/from16 v0, p7

    const v5, -0x35209ea0    # -7319728.0f

    move-object/from16 v6, p6

    .line 478
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(CheckboxImpl)N(enabled,value,modifier,colors,checkmarkStroke,outlineStroke)479@23102L23,480@23194L14,482@23256L608,500@23931L594,516@24547L32,523@24788L24,524@24842L27,531@25113L476,531@25034L555:Checkbox.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v0, 0x6

    const/4 v9, 0x2

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    const v21, 0x8000

    if-nez v10, :cond_a

    and-int v10, v0, v21

    if-nez v10, :cond_8

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_8
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    const/high16 v13, 0x20000

    const/high16 v22, 0x40000

    if-nez v10, :cond_d

    and-int v10, v0, v22

    if-nez v10, :cond_b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_b
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_c

    move v10, v13

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v7, v10

    :cond_d
    const v10, 0x12493

    and-int/2addr v10, v7

    const v14, 0x12492

    if-eq v10, v14, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v14, v7, 0x1

    invoke-interface {v6, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v14, -0x1

    if-eqz v10, :cond_f

    const-string v10, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:477)"

    invoke-static {v5, v7, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 479
    :cond_f
    sget-boolean v5, Landroidx/compose/material3/ComposeMaterial3Flags;->isCheckboxStylingFixEnabled:Z

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v10, 0xe

    const/4 v14, 0x0

    move/from16 v17, v13

    .line 480
    invoke-static {v2, v14, v6, v11, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v13

    .line 481
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v9, 0x6

    invoke-static {v14, v6, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v9

    .line 483
    new-instance v14, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v9}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const v15, 0x32503bcb

    .line 979
    const-string v0, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1971@84243L78:Transition.kt#pdpnli"

    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v20, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v20

    move/from16 v23, v5

    const v5, 0x442155f1

    move/from16 v24, v7

    .line 981
    const-string v7, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1868@79284L32,1875@79757L49,1875@79738L75,1876@79853L45,1876@79838L67,1878@79918L89:Transition.kt#pdpnli"

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 984
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v25

    const-string v5, "CC(remember):Transition.kt#9igjgp"

    if-nez v25, :cond_13

    const v15, 0x6355e4b0

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "1864@79141L67"

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v15, -0x3edc1cac    # -10.243f

    .line 987
    invoke-static {v6, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v26, v11

    .line 988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_10

    .line 989
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_12

    .line 987
    :cond_10
    sget-object v11, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 991
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 992
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v27

    move-object/from16 v12, v27

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    .line 993
    :goto_a
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 987
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    invoke-virtual {v11, v15, v8, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 998
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v3

    .line 987
    :cond_12
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 997
    invoke-virtual {v11, v15, v8, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_13
    move/from16 v26, v11

    const v3, 0x6359c50d

    .line 1001
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1003
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1002
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    .line 1012
    :goto_b
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    const v3, -0x2dcb949a

    .line 493
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CN(it):Checkbox.kt#uh7d8r"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:492)"

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v15, -0x1

    invoke-static {v3, v11, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v27, v11

    :goto_c
    sget-object v11, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x3

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eq v11, v15, :cond_17

    const/4 v15, 0x2

    if-eq v11, v15, :cond_16

    if-ne v11, v12, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move/from16 v11, v27

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v11, v28

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 497
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v15, -0x3edbcfbe

    .line 1019
    invoke-static {v6, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_19

    .line 989
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_1a

    .line 1019
    :cond_19
    new-instance v12, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$1;

    invoke-direct {v12, v13}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 998
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1019
    :cond_1a
    check-cast v12, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    .line 493
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_1b

    const-string v15, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:492)"

    move-object/from16 v29, v11

    move-object/from16 v16, v12

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-static {v3, v12, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v29, v11

    move-object/from16 v16, v12

    const/4 v11, -0x1

    :goto_f
    sget-object v3, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v12

    aget v3, v3, v12

    const/4 v15, 0x1

    if-eq v3, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v3, v15, :cond_1d

    const/4 v12, 0x3

    if-ne v3, v12, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move/from16 v3, v27

    goto :goto_11

    :cond_1e
    :goto_10
    move/from16 v3, v28

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 497
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v3, -0x3edbc3c2

    .line 1020
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_20

    .line 989
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_21

    .line 1020
    :cond_20
    new-instance v3, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$2;

    invoke-direct {v3, v13}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 998
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1020
    :cond_21
    check-cast v12, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v3, v6, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v3, 0x0

    .line 1022
    const-string v18, "FloatAnimation"

    move/from16 v12, v17

    move-object/from16 v17, v20

    const/16 v20, 0x0

    move/from16 v12, v19

    move-object/from16 v19, v6

    move v6, v12

    move v12, v11

    move-object/from16 v14, v29

    const v11, 0x32503bcb

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v13, v19

    .line 981
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 979
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 501
    new-instance v3, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v9}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1023
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    const v0, 0x442155f1

    .line 1025
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1028
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x6355e4b0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1864@79141L67"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x3edc1cac    # -10.243f

    .line 1031
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1032
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    .line 1033
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_24

    .line 1031
    :cond_22
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1035
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 1036
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v11, v0

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    .line 1037
    :goto_12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 1031
    :try_start_1
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1041
    invoke-virtual {v7, v9, v6, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1042
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    .line 1031
    :cond_24
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :catchall_1
    move-exception v0

    .line 1041
    invoke-virtual {v7, v9, v6, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_25
    const v0, 0x6359c50d

    .line 1045
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1047
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1046
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    .line 1056
    :goto_13
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v6, 0x6dad01af

    .line 511
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:510)"

    const/4 v11, 0x0

    invoke-static {v6, v11, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v9, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_28

    const/4 v9, 0x2

    if-eq v7, v9, :cond_28

    const/4 v9, 0x3

    if-ne v7, v9, :cond_27

    move/from16 v7, v28

    goto :goto_14

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    move/from16 v7, v27

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 511
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v9, -0x3edbcfbe

    .line 1063
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1032
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2a

    .line 1033
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_2b

    .line 1063
    :cond_2a
    new-instance v9, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$3;

    invoke-direct {v9, v15}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$3;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 1042
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1063
    :cond_2b
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    .line 511
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:510)"

    const/4 v0, 0x0

    invoke-static {v6, v0, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    sget-object v6, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2e

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2e

    const/4 v12, 0x3

    if-ne v6, v12, :cond_2d

    move/from16 v27, v28

    goto :goto_15

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 511
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, -0x3edbc3c2

    .line 1064
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1032
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_30

    .line 1033
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_31

    .line 1064
    :cond_30
    new-instance v5, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$4;

    invoke-direct {v5, v15}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$$inlined$animateFloat$4;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 1042
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1064
    :cond_31
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v5, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1066
    const-string v18, "FloatAnimation"

    move-object/from16 v19, v13

    move-object v3, v14

    move-object v13, v15

    move-object v15, v6

    move-object v14, v7

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    move-object/from16 v14, v19

    .line 1025
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1023
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x6f729dc0

    .line 500
    const-string v6, "CC(remember):Checkbox.kt#9igjgp"

    .line 517
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1068
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_32

    .line 517
    new-instance v15, Landroidx/compose/material3/CheckDrawingCache;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1070
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v15

    .line 517
    :cond_32
    move-object v13, v5

    check-cast v13, Landroidx/compose/material3/CheckDrawingCache;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v23, :cond_33

    const v5, -0x7edfa69b

    .line 519
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "519@24663L30"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v24, 0x7e

    and-int/lit16 v6, v10, 0x380

    or-int/2addr v5, v6

    .line 520
    invoke-virtual {v4, v1, v2, v14, v5}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_33
    const v5, -0x7edea412

    .line 521
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "521@24730L21"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int v5, v26, v5

    .line 522
    invoke-virtual {v4, v2, v14, v5}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    and-int/lit8 v6, v24, 0x7e

    and-int/lit16 v7, v10, 0x380

    or-int/2addr v6, v7

    .line 524
    invoke-virtual {v4, v1, v2, v14, v6}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 525
    invoke-virtual {v4, v1, v2, v14, v6}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    if-eqz v23, :cond_34

    .line 528
    sget-object v8, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/CheckboxTokens;->getContainerSize-D9Ej5fM()F

    move-result v8

    goto :goto_17

    .line 530
    :cond_34
    sget v8, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 532
    :goto_17
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    move-object/from16 v0, p2

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v10, v15, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x6f725544

    const-string v10, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int v10, v24, v10

    const/high16 v12, 0x20000

    if-eq v10, v12, :cond_37

    and-int v10, v24, v22

    if-eqz v10, :cond_35

    move-object/from16 v10, p5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_18

    :cond_35
    move-object/from16 v10, p5

    :cond_36
    move v12, v15

    goto :goto_19

    :cond_37
    move-object/from16 v10, p5

    :goto_18
    const/4 v12, 0x1

    :goto_19
    or-int/2addr v9, v12

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    const v12, 0xe000

    and-int v12, v24, v12

    const/16 v15, 0x4000

    if-eq v12, v15, :cond_3a

    and-int v12, v24, v21

    if-eqz v12, :cond_38

    move-object/from16 v12, p4

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    goto :goto_1a

    :cond_38
    move-object/from16 v12, p4

    :cond_39
    const/4 v15, 0x0

    goto :goto_1b

    :cond_3a
    move-object/from16 v12, p4

    :goto_1a
    const/4 v15, 0x1

    :goto_1b
    or-int/2addr v9, v15

    .line 1073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_3c

    .line 1074
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_3b

    goto :goto_1c

    :cond_3b
    move-object v3, v8

    move-object v5, v15

    const/4 v15, 0x0

    goto :goto_1d

    :cond_3c
    :goto_1c
    move-object v9, v5

    .line 532
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    move-object v15, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v15

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 1076
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :goto_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v5, v14, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1e

    :cond_3d
    move-object v0, v3

    move-object v14, v6

    .line 471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 547
    :cond_3e
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3f

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method private static final CheckboxImpl$lambda$0(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    const v0, 0x6a24c466

    .line 485
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:484)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 487
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 488
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, p3, :cond_2

    const/16 p0, 0x64

    invoke-static {p0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 485
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 490
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final CheckboxImpl$lambda$2(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    const v0, 0x25991aaf

    .line 503
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:502)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 505
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p3, v0, :cond_1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 506
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, p3, :cond_2

    const/16 p0, 0x64

    invoke-static {p0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 503
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 508
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final CheckboxImpl$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    .line 534
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 535
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 536
    sget p0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    invoke-interface {p8, p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    move-object v6, p2

    move-object v0, p8

    .line 533
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    move-object p0, v0

    .line 540
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    .line 541
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 542
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object p5, p6

    move-object p6, p7

    .line 539
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckboxImpl$lambda$6(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    .line 215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(TriStateCheckbox)N(state,onClick,modifier,enabled,colors,interactionSource)215@9923L7,216@9983L337:Checkbox.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v7, 0x180

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v6, p3

    :goto_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_9

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    goto :goto_c

    :cond_d
    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_10

    move v12, v14

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "212@9810L8"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v7, 0x1

    const v13, -0xe001

    const/4 v15, 0x6

    if-eqz v12, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_10

    .line 208
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_12

    and-int/2addr v2, v13

    :cond_12
    move-object v12, v4

    move v13, v6

    move-object v14, v8

    move v3, v15

    :goto_f
    move-object v15, v11

    goto :goto_13

    :cond_13
    :goto_10
    if-eqz v3, :cond_14

    .line 211
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_14
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_15

    goto :goto_12

    :cond_15
    move v14, v6

    :goto_12
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_16

    .line 213
    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v4

    and-int/2addr v2, v13

    move-object v8, v4

    :cond_16
    if-eqz v10, :cond_17

    const/4 v4, 0x0

    move-object v12, v3

    move v13, v14

    move v3, v15

    move-object v15, v4

    move-object v14, v8

    goto :goto_13

    :cond_17
    move-object v12, v3

    move v13, v14

    move v3, v15

    move-object v14, v8

    goto :goto_f

    .line 208
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:214)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 976
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/CheckboxDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 220
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v19

    const/16 v22, 0x1a

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0x1e

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v0, v2, 0x7e

    .line 225
    sget v4, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    sget v4, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v0, v4

    shl-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v8, p0

    move-object/from16 v16, v1

    .line 217
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_14

    :cond_1a
    move-object/from16 v16, v1

    .line 208
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v11

    .line 227
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x1836c9b1

    move-object/from16 v2, p8

    .line 277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(TriStateCheckbox)N(state,onClick,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)301@13908L739:Checkbox.kt#uh7d8r"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    and-int/lit16 v4, v9, 0x1000

    if-nez v4, :cond_7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_7
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v2, v13

    goto :goto_b

    :cond_d
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v13, p5

    :goto_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_12

    and-int/lit8 v14, v10, 0x40

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_10
    move-object/from16 v14, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_12
    move-object/from16 v14, p6

    :goto_e
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_13

    or-int v2, v2, v16

    move-object/from16 v3, p7

    goto :goto_10

    :cond_13
    and-int v16, v9, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_15

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v16, 0x400000

    :goto_f
    or-int v2, v2, v16

    :cond_15
    :goto_10
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 v16, v2

    const v2, 0x492492

    const/16 v18, 0x1

    if-eq v0, v2, :cond_16

    move/from16 v0, v18

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v2, v16, 0x1

    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "274@12999L8"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x380001

    const/4 v3, 0x6

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_12

    .line 268
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_19

    and-int v2, v16, v2

    :cond_18
    move-object v12, v5

    move v0, v13

    move v13, v2

    move-object/from16 v2, p7

    goto :goto_14

    :cond_19
    move-object/from16 v2, p7

    move-object v12, v5

    move v0, v13

    move/from16 v13, v16

    goto :goto_14

    :cond_1a
    :goto_12
    if-eqz v4, :cond_1b

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_1b
    if-eqz v12, :cond_1c

    move/from16 v13, v18

    :cond_1c
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1d

    .line 275
    sget-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v0, v11, v3}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v0

    and-int v2, v16, v2

    move-object v14, v0

    goto :goto_13

    :cond_1d
    move/from16 v2, v16

    :goto_13
    if-eqz v15, :cond_18

    const/4 v0, 0x0

    move v12, v2

    move-object v2, v0

    move v0, v13

    move v13, v12

    move-object v12, v5

    .line 268
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:276)"

    const v15, -0x1836c9b1

    invoke-static {v15, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    :cond_1e
    sget-boolean v15, Landroidx/compose/material3/ComposeMaterial3Flags;->isCheckboxStylingFixEnabled:Z

    if-eqz v15, :cond_1f

    .line 283
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 977
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 p4, v2

    .line 284
    invoke-virtual {v14, v1}, Landroidx/compose/material3/CheckboxColors;->indicatorColor-vNxB06k$material3(Landroidx/compose/ui/state/ToggleableState;)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 281
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v2

    goto :goto_15

    :cond_1f
    move-object/from16 p4, v2

    const/4 v5, 0x2

    .line 287
    sget-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    .line 978
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 287
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v2

    :goto_15
    if-eqz v6, :cond_20

    .line 291
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v4

    .line 291
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 297
    check-cast v2, Landroidx/compose/foundation/Indication;

    .line 295
    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    move v4, v0

    move-object v0, v3

    const/16 v16, 0x6

    move-object v3, v2

    move-object/from16 v2, p4

    .line 291
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v17, v2

    goto :goto_16

    :cond_20
    move-object/from16 v17, p4

    move v4, v0

    const/16 v16, 0x6

    .line 300
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_16
    if-eqz p1, :cond_21

    .line 309
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_17

    .line 311
    :cond_21
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 307
    :goto_17
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 314
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v15, :cond_22

    .line 317
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_18

    .line 319
    :cond_22
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget v2, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 315
    :goto_18
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    .line 324
    sget v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    sget v3, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    move-object v1, v7

    move v7, v0

    move v0, v4

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v5, v8

    move-object v6, v11

    move-object v3, v14

    .line 302
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V

    move v4, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v7, v3

    move-object v0, v6

    move-object v5, v12

    move-object/from16 v8, v17

    move v6, v4

    goto :goto_19

    :cond_24
    move-object v6, v11

    .line 268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v0, v6

    move v6, v13

    move-object v7, v14

    .line 326
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final TriStateCheckbox$lambda$1(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TriStateCheckbox$lambda$2(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 36

    .line 550
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 551
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 1081
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 552
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_0

    .line 1083
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 1084
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    .line 1082
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v11

    .line 1087
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1088
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long/2addr v0, v2

    .line 1086
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v13

    .line 557
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v19, 0xe2

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    .line 553
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 562
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v6

    .line 1091
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 1092
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v6, v7, v3

    and-long v8, v9, v4

    or-long/2addr v6, v8

    .line 1090
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v24

    .line 563
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v2, v6

    sub-float v2, v1, v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v7

    mul-float/2addr v7, v6

    sub-float v6, v1, v7

    .line 1095
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 1096
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v6, v7, v3

    and-long v8, v9, v4

    or-long/2addr v6, v8

    .line 1094
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v26

    .line 564
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    sub-float v2, p5, v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1099
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 1100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v6, v3

    and-long/2addr v8, v4

    or-long/2addr v6, v8

    .line 1098
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v28

    .line 565
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v34, 0xe0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, p0

    move-wide/from16 v22, p1

    .line 560
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 1104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v6, v3

    and-long/2addr v8, v4

    or-long/2addr v6, v8

    .line 1102
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v24

    .line 570
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    sub-float v2, v1, v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v6

    sub-float/2addr v1, v6

    .line 1107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 1108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v3

    and-long/2addr v1, v4

    or-long/2addr v1, v6

    .line 1106
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v26

    sub-float v0, p5, v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long v2, v6, v4

    or-long/2addr v0, v2

    .line 1110
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v28

    .line 572
    move-object/from16 v30, p6

    check-cast v30, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-wide/from16 v22, p3

    .line 567
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 15

    move/from16 v0, p4

    .line 585
    sget-boolean v1, Landroidx/compose/material3/ComposeMaterial3Flags;->isCheckboxStylingFixEnabled:Z

    .line 586
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 1116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    if-eqz v1, :cond_0

    const v3, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v3, 0x3f333333    # 0.7f

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_1
    const v4, 0x3e4ccccd    # 0.2f

    :goto_1
    if-eqz v1, :cond_2

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    :goto_2
    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 594
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 595
    invoke-static {v3, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 597
    invoke-static {v6, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    .line 598
    invoke-static {v8, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 601
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 602
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    mul-float/2addr v4, v2

    mul-float/2addr v7, v2

    invoke-interface {v6, v4, v7}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 603
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    mul-float/2addr v5, v2

    mul-float/2addr v3, v2

    invoke-interface {v4, v5, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 604
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    mul-float/2addr v1, v2

    mul-float/2addr v2, v0

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 606
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 607
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 608
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float v1, v1, p3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 610
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
