.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 14 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,904:1\n70#2:905\n68#2,8:906\n77#2:939\n81#3,6:914\n88#3,6:929\n96#3:938\n402#4,9:920\n411#4,3:935\n1047#5,6:940\n1047#5,3:946\n1050#5,3:950\n1047#5,6:953\n1047#5,6:959\n1047#5,6:965\n1#6:949\n57#7,6:971\n65#8:977\n69#8:980\n60#9:978\n70#9:981\n53#9,3:983\n23#10:979\n30#11:982\n137#12,2:986\n249#12,14:988\n137#12,2:1002\n249#12,14:1004\n85#13:1018\n123#14:1019\n123#14:1020\n118#14:1021\n118#14:1022\n118#14:1023\n118#14:1024\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n151#1:905\n151#1:906,8\n151#1:939\n151#1:914,6\n151#1:929,6\n151#1:938\n151#1:920,9\n151#1:935,3\n733#1:940,6\n779#1:946,3\n779#1:950,3\n781#1:953,6\n791#1:959,6\n797#1:965,6\n870#1:971,6\n873#1:977\n873#1:980\n873#1:978\n873#1:981\n873#1:983,3\n873#1:979\n873#1:982\n875#1:986,2\n875#1:988,14\n800#1:1002,2\n800#1:1004,14\n781#1:1018\n883#1:1019\n884#1:1020\n885#1:1021\n886#1:1022\n887#1:1023\n888#1:1024\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u001a\u0095\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aC\u0010\u0018\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u0008\u0010\u001d\u001a\u00020\tH\u0007\u001a\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a;\u0010%\u001a\u00020\u0001*\u00020&2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0010\u00100\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020(H\u0002\u001aC\u00101\u001a\u00020\u0001*\u00020&2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020,2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00106\"\u000e\u00107\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u00108\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109\"\u0010\u0010:\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109\"\u0016\u0010;\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008<\u0010=\"\u0016\u0010>\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008?\u0010=\"\u0010\u0010@\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109\"\u0010\u0010A\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109\"\u0016\u0010B\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008C\u0010=\"\u0016\u0010D\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008E\u0010=\"\u000e\u0010F\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010G\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010H\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006I\u00b2\u0006\n\u0010J\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "PullToRefreshBox",
        "",
        "isRefreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "indicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "enabled",
        "threshold",
        "Landroidx/compose/ui/unit/Dp;",
        "content",
        "PullToRefreshBox-gMrHQkA",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "pullToRefresh",
        "pullToRefresh-Z4HSEVQ",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;",
        "rememberPullToRefreshState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "PullToRefreshState",
        "CircularArrowProgressIndicator",
        "progress",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "CircularArrowProgressIndicator-RPmYEkk",
        "(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V",
        "drawCircularIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "alpha",
        "",
        "values",
        "Landroidx/compose/material3/pulltorefresh/ArrowValues;",
        "arcBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "strokeWidth",
        "drawCircularIndicator-KzyDr3Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V",
        "ArrowValues",
        "drawArrow",
        "arrow",
        "Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "drawArrow-uDrxG_w",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V",
        "MaxProgressArc",
        "StrokeWidth",
        "F",
        "ArcRadius",
        "SpinnerSize",
        "getSpinnerSize",
        "()F",
        "SpinnerContainerSize",
        "getSpinnerContainerSize",
        "ArrowWidth",
        "ArrowHeight",
        "LoaderIndicatorHeight",
        "getLoaderIndicatorHeight",
        "LoaderIndicatorWidth",
        "getLoaderIndicatorWidth",
        "MinAlpha",
        "MaxAlpha",
        "DragMultiplier",
        "material3",
        "targetAlpha"
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
.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final DragMultiplier:F = 0.5f

.field private static final LoaderIndicatorHeight:F

.field private static final LoaderIndicatorWidth:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerContainerSize:F

.field private static final SpinnerSize:F

.field private static final StrokeWidth:F


# direct methods
.method public static synthetic $r8$lambda$7WB3roGyW97B8aMyvQYBD6iEklo(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$1$0(Landroidx/compose/material3/internal/FloatProducer;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7_z-UVE-veehh_0tihWXKGK3cR8(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DHox5pITfYhE5c8oghuWgTlNKHo()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState$lambda$0$0()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PIsSLQTmnk5GzmHrjh1drkBs2Xo(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox_gMrHQkA$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RCRqq0vxVUJ3qll47SMD_PuyfUs(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_8TayMAgq3t-OfZ4ozpCTf6POs0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox_gMrHQkA$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bZvuPVhG633aNFFU2jqVoqw89CE(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$5(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b_uGtLXCOlpMI4ZdB5bmMKo_PlE(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$3$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xt5jfYfAKSmXNo8Ifiv0GjsuQ9c(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$4$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    .line 1019
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 883
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    .line 1020
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 884
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1021
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 885
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 1022
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 886
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1023
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 887
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 1024
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 888
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    .line 890
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->LoaderIndicatorHeight:F

    .line 891
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->LoaderIndicatorWidth:F

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 838
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 840
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 842
    invoke-static {p0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    float-to-double v3, p0

    const/4 v5, 0x2

    int-to-double v5, v5

    .line 844
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr p0, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    const/high16 v4, -0x41800000    # -0.25f

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    add-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v2, p0

    const/16 p0, 0x168

    int-to-float p0, p0

    mul-float v4, v2, p0

    add-float/2addr v3, v2

    mul-float/2addr v3, p0

    .line 851
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 853
    new-instance v0, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    return-object v0
.end method

.method private static final CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    const v0, -0x50adbae4

    move-object/from16 v2, p3

    .line 778
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v2, "C(CircularArrowProgressIndicator)N(progress,color:c#ui.graphics.Color)778@30208L61,780@30370L76,785@30673L7,783@30548L143,790@30766L175,796@30983L443,788@30697L729:PullToRefresh.kt#djiw08"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    :cond_4
    and-int/lit8 v7, v2, 0x13

    const/16 v8, 0x12

    const/16 v16, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    move/from16 v7, v16

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:777)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x23d579b9

    .line 779
    const-string v7, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 946
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 947
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_7

    .line 779
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 950
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x23d58e08

    .line 781
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 953
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 954
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    .line 781
    new-instance v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 956
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    :cond_8
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 785
    invoke-static {v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v8

    .line 786
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v11, 0x6

    invoke-static {v10, v12, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v17, v7

    move v7, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v15, v17

    .line 784
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 791
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v9, 0x23d5bfeb

    invoke-static {v12, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v2, 0xe

    if-eq v9, v5, :cond_a

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v10, v16

    .line 959
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    .line 960
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_c

    .line 791
    :cond_b
    new-instance v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    .line 962
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 796
    sget v10, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, 0x23d5dc17

    .line 797
    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v9, v5, :cond_e

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v9, v16

    :goto_8
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    and-int/lit8 v2, v2, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_f

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    or-int v2, v5, v16

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 965
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    .line 966
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    :cond_10
    move-object v5, v0

    .line 797
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 968
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    .line 797
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    .line 789
    invoke-static {v8, v5, v12, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 778
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 807
    :cond_13
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v3, v4, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/FloatProducer;JI)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$1$0(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 1

    .line 781
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    return p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1018
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$3$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3

    .line 792
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 793
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 795
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$4$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 798
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;

    move-result-object v4

    .line 799
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 800
    invoke-virtual {v4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getRotation()F

    move-result p0

    .line 1002
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    .line 1004
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    .line 1008
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 1009
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1011
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .line 1003
    invoke-interface {v5, p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 801
    sget p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p0

    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    invoke-interface {p5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    .line 802
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    move-object v0, p5

    move-object v5, v2

    move-wide v1, p2

    .line 803
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V

    move-object v1, p4

    move-object v0, p5

    move-object v2, v5

    move v7, v6

    move v5, v3

    move-object v6, v4

    move-wide v3, p2

    .line 804
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1015
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 806
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1014
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1015
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$5(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic PullToRefreshBox(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the PullToRefreshBox that takes enabled and threshold parameters"
    .end annotation

    move/from16 v0, p0

    move/from16 v12, p8

    const v1, -0x1fbac127

    move-object/from16 v2, p7

    .line 185
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v2, "C(PullToRefreshBox)N(isRefreshing,onRefresh,modifier,state,contentAlignment,indicator,content)185@7826L333:PullToRefresh.kt#djiw08"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_9

    :cond_b
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    goto :goto_d

    :cond_d
    and-int/2addr v11, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    move-object/from16 v13, p6

    :goto_10
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    const/4 v1, 0x1

    if-eq v14, v15, :cond_12

    move v14, v1

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    :goto_11
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "174@7473L28,176@7606L164"

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_13

    .line 171
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    move v1, v2

    move-object v2, v5

    :goto_12
    move-object v3, v6

    move-object v4, v8

    move-object v5, v11

    goto :goto_15

    :cond_15
    :goto_13
    if-eqz v4, :cond_16

    .line 174
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_16
    move-object v4, v5

    :goto_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    .line 175
    invoke-static {v9, v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    move-object v6, v5

    :cond_17
    if-eqz v7, :cond_18

    .line 176
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object v8, v5

    :cond_18
    if-eqz v10, :cond_19

    .line 177
    new-instance v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v6, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const/16 v7, 0x36

    const v10, 0x3d46983f

    invoke-static {v10, v1, v5, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v5, v1

    move v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    goto :goto_15

    :cond_19
    move v1, v2

    move-object v2, v4

    goto :goto_12

    .line 171
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:184)"

    const v8, -0x1fbac127

    invoke-static {v8, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_1a
    sget-object v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result v7

    and-int/lit8 v6, v1, 0xe

    const/high16 v8, 0xd80000

    or-int/2addr v6, v8

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v6, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v6, v8

    const v8, 0xe000

    and-int/2addr v8, v1

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    or-int/2addr v6, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v8

    or-int v10, v6, v1

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object v8, v13

    .line 186
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_16

    .line 171
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v11

    .line 197
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda5;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final PullToRefreshBox$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C177@7616L148:PullToRefresh.kt#djiw08"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:177)"

    const v4, 0x3d46983f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    :cond_3
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v2, p1

    move-object v9, p3

    move-object v0, v1

    move-object v1, p0

    .line 178
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 177
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PullToRefreshBox$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1d56b595

    move-object/from16 v2, p9

    .line 150
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PullToRefreshBox)N(isRefreshing,onRefresh,modifier,state,contentAlignment,indicator,enabled,threshold:c#ui.unit.Dp,content)150@6863L313:PullToRefresh.kt#djiw08"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_9

    :cond_b
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v3, v14

    goto :goto_d

    :cond_d
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v3, v3, v16

    move/from16 v0, p6

    goto :goto_10

    :cond_10
    and-int v16, v10, v16

    move/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v3, v3, v17

    :cond_12
    :goto_10
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_13

    or-int v3, v3, v17

    goto :goto_12

    :cond_13
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v18, 0x400000

    :goto_11
    or-int v3, v3, v18

    goto :goto_13

    :cond_15
    :goto_12
    move/from16 v17, v0

    move/from16 v0, p7

    :goto_13
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    if-nez v18, :cond_17

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_16
    const/high16 v18, 0x2000000

    :goto_14
    or-int v3, v3, v18

    :cond_17
    const v18, 0x2492493

    and-int v0, v3, v18

    const v4, 0x2492492

    move/from16 p9, v5

    const/4 v5, 0x1

    if-eq v0, v4, :cond_18

    move v0, v5

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "137@6418L28,139@6551L164"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_16

    .line 134
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    move/from16 v5, p6

    move/from16 v0, p7

    move-object v4, v7

    goto :goto_19

    :cond_1b
    :goto_16
    if-eqz p9, :cond_1c

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_1c
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_1d
    move-object v4, v7

    :goto_17
    if-eqz v8, :cond_1e

    .line 139
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v12, v0

    :cond_1e
    if-eqz v13, :cond_1f

    .line 140
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, v4, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const/16 v7, 0x36

    const v8, 0x18fba06f

    invoke-static {v8, v5, v0, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v14, v0

    :cond_1f
    if-eqz v15, :cond_20

    goto :goto_18

    :cond_20
    move/from16 v5, p6

    :goto_18
    if-eqz v17, :cond_21

    .line 148
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result v0

    goto :goto_19

    :cond_21
    move/from16 v0, p7

    .line 134
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:149)"

    const v13, 0x1d56b595

    invoke-static {v13, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    move-object/from16 p7, p1

    move/from16 p6, v0

    move/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    .line 152
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v1, p6

    const v7, 0x3e277f0a

    .line 151
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 905
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 909
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v13, -0x451e1427

    .line 910
    const-string v15, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 914
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 915
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 916
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 917
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 919
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v1, -0x20f7d59c

    move/from16 v16, v3

    .line 918
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 920
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 922
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 924
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 926
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 928
    :goto_1a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 929
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 935
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 911
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v1, -0x73acb7b5

    const-string v3, "C160@7141L9,161@7159L11:PullToRefresh.kt#djiw08"

    .line 161
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 911
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 920
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 914
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 905
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move/from16 v8, p6

    move v7, v5

    goto :goto_1b

    .line 134
    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object v4, v7

    move/from16 v7, p6

    :goto_1b
    move-object v3, v6

    move-object v5, v12

    move-object v6, v14

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda8;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda8;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final PullToRefreshBox_gMrHQkA$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C140@6561L148:PullToRefresh.kt#djiw08"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:140)"

    const v4, 0x18fba06f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_3
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 142
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v2, p1

    move-object v9, p3

    move-object v0, v1

    move-object v1, p0

    .line 141
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PullToRefreshBox_gMrHQkA$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PullToRefreshState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 742
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public static final synthetic access$CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    .line 864
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 865
    invoke-interface {v1, v3, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 867
    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 868
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 971
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    sub-float/2addr v3, v5

    .line 976
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 870
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 871
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 873
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    .line 979
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v3, v5

    sub-float/2addr v3, v4

    .line 873
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    .line 979
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 873
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    sub-float/2addr v4, v5

    .line 983
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 984
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v7

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    .line 982
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 872
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 875
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v3

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 986
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 988
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .line 992
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 993
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 995
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    .line 987
    invoke-interface {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 876
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v14

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    move/from16 v4, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 999
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 998
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 999
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 18

    .line 819
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v3

    .line 820
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v1

    sub-float v4, v0, v1

    .line 822
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    .line 823
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 824
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v13

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v14, 0x300

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v1, p1

    move/from16 v10, p3

    .line 816
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final getLoaderIndicatorHeight()F
    .locals 1

    .line 890
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->LoaderIndicatorHeight:F

    return v0
.end method

.method public static final getLoaderIndicatorWidth()F
    .locals 1

    .line 891
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->LoaderIndicatorWidth:F

    return v0
.end method

.method public static final getSpinnerContainerSize()F
    .locals 1

    .line 886
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    return v0
.end method

.method public static final getSpinnerSize()F
    .locals 1

    .line 885
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    return v0
.end method

.method public static final pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 220
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    const/4 v6, 0x0

    move v1, p1

    move-object v4, p2

    move v3, p3

    move v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 219
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 216
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result p4

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    .line 212
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 3

    const-string v0, "C(rememberPullToRefreshState)732@28863L28,732@28808L83:PullToRefresh.kt#djiw08"

    const v1, 0x12fdcd5e

    .line 732
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:731)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 733
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    const v1, 0x4abffd1a    # 6291085.0f

    const-string v2, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 940
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 941
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 942
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda6;-><init>()V

    .line 943
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 732
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object p1
.end method

.method private static final rememberPullToRefreshState$lambda$0$0()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    .line 733
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    return-object v0
.end method
