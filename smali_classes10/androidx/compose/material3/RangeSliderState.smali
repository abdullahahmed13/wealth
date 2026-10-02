.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/RangeSliderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3511:1\n80#2:3512\n113#2,2:3513\n80#2:3515\n113#2,2:3516\n80#2:3518\n113#2,2:3519\n80#2:3521\n113#2,2:3522\n80#2:3524\n113#2,2:3525\n80#2:3527\n113#2,2:3528\n80#2:3533\n113#2,2:3534\n80#2:3536\n113#2,2:3537\n80#2:3545\n113#2,2:3546\n80#2:3548\n113#2,2:3549\n78#3:3530\n111#3,2:3531\n85#4:3539\n117#4,2:3540\n85#4:3542\n117#4,2:3543\n1#5:3551\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n3237#1:3512\n3237#1:3513,2\n3238#1:3515\n3238#1:3516,2\n3274#1:3518\n3274#1:3519,2\n3275#1:3521\n3275#1:3522,2\n3276#1:3524\n3276#1:3525,2\n3277#1:3527\n3277#1:3528,2\n3279#1:3533\n3279#1:3534,2\n3280#1:3536\n3280#1:3537,2\n3287#1:3545\n3287#1:3546,2\n3288#1:3548\n3288#1:3549,2\n3278#1:3530\n3278#1:3531,2\n3281#1:3539\n3281#1:3540,2\n3283#1:3542\n3283#1:3543,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008*\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0001{BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020R2\u0006\u0010j\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008kJ/\u0010t\u001a\u00020+2\u0006\u0010i\u001a\u00020R2\u0006\u0010d\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u00032\u0006\u0010j\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ \u0010w\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u0003H\u0002J\r\u0010y\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008zR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010 \u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR(\u0010)\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\t\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00100\u001a\u000201X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R+\u00104\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001f\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR+\u00108\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001f\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u0010\u001dR+\u0010<\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001f\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR+\u0010@\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001f\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010\u001dR+\u0010D\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008E\u0010\u000f\"\u0004\u0008F\u0010GR+\u0010J\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u001f\u001a\u0004\u0008K\u0010\u001b\"\u0004\u0008L\u0010\u001dR+\u0010N\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u001f\u001a\u0004\u0008O\u0010\u001b\"\u0004\u0008P\u0010\u001dR+\u0010S\u001a\u00020R2\u0006\u0010\u0018\u001a\u00020R8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR+\u0010Z\u001a\u00020R2\u0006\u0010\u0018\u001a\u00020R8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010Y\u001a\u0004\u0008[\u0010U\"\u0004\u0008\\\u0010WR \u0010^\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\t0*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010-R+\u0010`\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u001f\u001a\u0004\u0008a\u0010\u001b\"\u0004\u0008b\u0010\u001dR+\u0010d\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u001f\u001a\u0004\u0008e\u0010\u001b\"\u0004\u0008f\u0010\u001dR\u0014\u0010l\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u001bR\u0014\u0010n\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u001bR\u0014\u0010p\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u000fR\u0014\u0010r\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u000f\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
        "",
        "activeRangeStart",
        "",
        "activeRangeEnd",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "<init>",
        "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "getSteps",
        "()I",
        "getOnValueChangeFinished",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinished",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "coercedStart",
        "coercedEnd",
        "<set-?>",
        "activeRangeStartState",
        "getActiveRangeStartState",
        "()F",
        "setActiveRangeStartState",
        "(F)V",
        "activeRangeStartState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "activeRangeEndState",
        "getActiveRangeEndState",
        "setActiveRangeEndState",
        "activeRangeEndState$delegate",
        "newVal",
        "getActiveRangeStart",
        "setActiveRangeStart",
        "getActiveRangeEnd",
        "setActiveRangeEnd",
        "onValueChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/SliderRange;",
        "getOnValueChange$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange$material3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "tickFractions",
        "",
        "getTickFractions$material3",
        "()[F",
        "startThumbWidth",
        "getStartThumbWidth$material3",
        "setStartThumbWidth$material3",
        "startThumbWidth$delegate",
        "startThumbHeight",
        "getStartThumbHeight$material3",
        "setStartThumbHeight$material3",
        "startThumbHeight$delegate",
        "endThumbWidth",
        "getEndThumbWidth$material3",
        "setEndThumbWidth$material3",
        "endThumbWidth$delegate",
        "endThumbHeight",
        "getEndThumbHeight$material3",
        "setEndThumbHeight$material3",
        "endThumbHeight$delegate",
        "totalWidth",
        "getTotalWidth$material3",
        "setTotalWidth$material3",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "rawOffsetStart",
        "getRawOffsetStart$material3",
        "setRawOffsetStart$material3",
        "rawOffsetStart$delegate",
        "rawOffsetEnd",
        "getRawOffsetEnd$material3",
        "setRawOffsetEnd$material3",
        "rawOffsetEnd$delegate",
        "",
        "isDragging",
        "isDragging$material3",
        "()Z",
        "setDragging$material3",
        "(Z)V",
        "isDragging$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isRtl",
        "isRtl$material3",
        "setRtl$material3",
        "isRtl$delegate",
        "gestureEndAction",
        "getGestureEndAction$material3",
        "maxPx",
        "getMaxPx",
        "setMaxPx",
        "maxPx$delegate",
        "minPx",
        "getMinPx",
        "setMinPx",
        "minPx$delegate",
        "onDrag",
        "isStart",
        "offset",
        "onDrag$material3",
        "coercedActiveRangeStartAsFraction",
        "getCoercedActiveRangeStartAsFraction$material3",
        "coercedActiveRangeEndAsFraction",
        "getCoercedActiveRangeEndAsFraction$material3",
        "startSteps",
        "getStartSteps$material3",
        "endSteps",
        "getEndSteps$material3",
        "scaleToUserValue",
        "scaleToUserValue-8bqG3aw",
        "(ZFFJ)J",
        "scaleToOffset",
        "userValue",
        "updateMinMaxPx",
        "updateMinMaxPx$material3",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/RangeSliderState$Companion;


# instance fields
.field private final activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final coercedEnd:F

.field private final coercedStart:F

.field private final endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private final isRtl$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final steps:I

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xjuADCOqoj4jY3OK7mhmzxA9THY(Landroidx/compose/material3/RangeSliderState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/RangeSliderState;->gestureEndAction$lambda$0(Landroidx/compose/material3/RangeSliderState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/RangeSliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/RangeSliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/RangeSliderState;->Companion:Landroidx/compose/material3/RangeSliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/RangeSliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3231
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 3232
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 3233
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3235
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p1, p5}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/RangeSliderState;->coercedStart:F

    .line 3236
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p0, Landroidx/compose/material3/RangeSliderState;->coercedEnd:F

    .line 3237
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3238
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3272
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    const/4 p1, 0x0

    .line 3274
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3275
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3276
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3277
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 3281
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3278
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3279
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3280
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    const/4 p4, 0x2

    .line 3281
    invoke-static {p3, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 3283
    invoke-static {p3, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    .line 3285
    new-instance p2, Landroidx/compose/material3/RangeSliderState$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/compose/material3/RangeSliderState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    .line 3287
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3288
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 3233
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 3228
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method private static final gestureEndAction$lambda$0(Landroidx/compose/material3/RangeSliderState;Z)Lkotlin/Unit;
    .locals 0

    .line 3285
    iget-object p0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getActiveRangeEndState()F
    .locals 1

    .line 3238
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3515
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getActiveRangeStartState()F
    .locals 1

    .line 3237
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3512
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMaxPx()F
    .locals 1

    .line 3287
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3545
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMinPx()F
    .locals 1

    .line 3288
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3548
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    .line 3340
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result p1

    return p1
.end method

.method private final scaleToUserValue-8bqG3aw(ZFFJ)J
    .locals 8

    .line 3336
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SliderKt;->access$scale-2geJ7wY(ZFFJFF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final setActiveRangeEndState(F)V
    .locals 1

    .line 3238
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3516
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 1

    .line 3237
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3513
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMaxPx(F)V
    .locals 1

    .line 3287
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3546
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMinPx(F)V
    .locals 1

    .line 3288
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3549
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    .line 3268
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEndState()F

    move-result v0

    return v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    .line 3253
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStartState()F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$material3()F
    .locals 3

    .line 3322
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$material3()F
    .locals 3

    .line 3319
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getEndSteps$material3()I
    .locals 3

    .line 3328
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getEndThumbHeight$material3()F
    .locals 1

    .line 3277
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3527
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getEndThumbWidth$material3()F
    .locals 1

    .line 3276
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3524
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3285
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3270
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3232
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRawOffsetEnd$material3()F
    .locals 1

    .line 3280
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3536
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getRawOffsetStart$material3()F
    .locals 1

    .line 3279
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3533
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getStartSteps$material3()I
    .locals 2

    .line 3325
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getStartThumbHeight$material3()F
    .locals 1

    .line 3275
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3521
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getStartThumbWidth$material3()F
    .locals 1

    .line 3274
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3518
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 3231
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    return v0
.end method

.method public final getTickFractions$material3()[F
    .locals 1

    .line 3272
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getTotalWidth$material3()I
    .locals 1

    .line 3278
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 3530
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3233
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isDragging$material3()Z
    .locals 1

    .line 3281
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3539
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRtl$material3()Z
    .locals 1

    .line 3283
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3542
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDrag$material3(ZF)V
    .locals 8

    if-eqz p1, :cond_0

    .line 3293
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 3294
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 3295
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result p2

    .line 3296
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v1

    invoke-static {v0, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 3297
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v0

    .line 3298
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    invoke-static {v0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    goto :goto_0

    .line 3300
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 3301
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 3302
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result p2

    .line 3303
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-static {v0, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 3304
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v0

    .line 3305
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 3307
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v4

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v5

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/RangeSliderState;->scaleToUserValue-8bqG3aw(ZFFJ)J

    move-result-wide p1

    .line 3308
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3309
    iget-object v0, v2, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 3310
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3312
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 3313
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    :cond_2
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 3

    .line 3258
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 3262
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 3263
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3264
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3260
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    .line 3266
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEndState(F)V

    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 3

    .line 3243
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 3247
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 3248
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3249
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3245
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    .line 3251
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStartState(F)V

    return-void
.end method

.method public final setDragging$material3(Z)V
    .locals 1

    .line 3281
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3540
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEndThumbHeight$material3(F)V
    .locals 1

    .line 3277
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3528
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setEndThumbWidth$material3(F)V
    .locals 1

    .line 3276
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3525
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setOnValueChange$material3(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3270
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3232
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRawOffsetEnd$material3(F)V
    .locals 1

    .line 3280
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3537
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRawOffsetStart$material3(F)V
    .locals 1

    .line 3279
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3534
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRtl$material3(Z)V
    .locals 1

    .line 3283
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3543
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartThumbHeight$material3(F)V
    .locals 1

    .line 3275
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3522
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setStartThumbWidth$material3(F)V
    .locals 1

    .line 3274
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3519
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setTotalWidth$material3(I)V
    .locals 1

    .line 3278
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3531
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final updateMinMaxPx$material3()V
    .locals 4

    .line 3343
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3344
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3346
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3347
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    .line 3349
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setMinPx(F)V

    .line 3350
    invoke-direct {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setMaxPx(F)V

    .line 3351
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 3352
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    :cond_1
    return-void
.end method
