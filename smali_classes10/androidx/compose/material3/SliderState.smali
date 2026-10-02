.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SliderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3511:1\n80#2:3512\n113#2,2:3513\n80#2:3537\n113#2,2:3538\n80#2:3540\n113#2,2:3541\n1#3:3515\n78#4:3516\n111#4,2:3517\n78#4:3519\n111#4,2:3520\n78#4:3522\n111#4,2:3523\n78#4:3525\n111#4,2:3526\n85#5:3528\n117#5,2:3529\n69#6:3531\n65#6:3534\n70#7:3532\n60#7:3535\n23#8:3533\n23#8:3536\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n3023#1:3512\n3023#1:3513,2\n3131#1:3537\n3131#1:3538,2\n3132#1:3540\n3132#1:3541,2\n3089#1:3516\n3089#1:3517,2\n3090#1:3519\n3090#1:3520,2\n3092#1:3522\n3092#1:3523,2\n3093#1:3525\n3093#1:3526,2\n3106#1:3528\n3106#1:3529,2\n3124#1:3531\n3126#1:3534\n3124#1:3532\n3126#1:3535\n3124#1:3533\n3126#1:3536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0001|B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J?\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\'\u0010$\u001a#\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0%\u00a2\u0006\u0002\u0008)H\u0096@\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0003H\u0016J\u001d\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008cJ\u0017\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020hH\u0000\u00a2\u0006\u0004\u0008i\u0010jJ \u0010v\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0003H\u0002J \u0010z\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR(\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0002048\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u0014\u00108\u001a\u000209X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R+\u0010<\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010?R+\u0010B\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010A\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010?R\u001a\u0010F\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00105\"\u0004\u0008H\u00107R+\u0010I\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010A\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010?R+\u0010M\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010A\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010?R\u001a\u0010Q\u001a\u00020RX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00105\"\u0004\u0008Y\u00107R\u0011\u0010Z\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0018R+\u0010\\\u001a\u0002042\u0006\u0010\u0015\u001a\u0002048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008\\\u00105\"\u0004\u0008]\u00107R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0010R+\u0010k\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001c\u001a\u0004\u0008l\u0010\u0018\"\u0004\u0008m\u0010\u001aR+\u0010o\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u001c\u001a\u0004\u0008p\u0010\u0018\"\u0004\u0008q\u0010\u001aR\u000e\u0010s\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020uX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "value",
        "",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "<init>",
        "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "getSteps",
        "()I",
        "getOnValueChangeFinished",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinished",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "<set-?>",
        "valueState",
        "getValueState",
        "()F",
        "setValueState",
        "(F)V",
        "valueState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "newVal",
        "getValue",
        "setValue",
        "calculateSnappedValue",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "onValueChange",
        "Lkotlin/Function1;",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "shouldAutoSnap",
        "",
        "()Z",
        "setShouldAutoSnap",
        "(Z)V",
        "tickFractions",
        "",
        "getTickFractions$material3",
        "()[F",
        "totalWidth",
        "getTotalWidth",
        "setTotalWidth",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "totalHeight",
        "getTotalHeight",
        "setTotalHeight",
        "totalHeight$delegate",
        "isRtl",
        "isRtl$material3",
        "setRtl$material3",
        "thumbWidth",
        "getThumbWidth$material3",
        "setThumbWidth$material3",
        "thumbWidth$delegate",
        "thumbHeight",
        "getThumbHeight$material3",
        "setThumbHeight$material3",
        "thumbHeight$delegate",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$material3",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation$material3",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "reverseVerticalDirection",
        "getReverseVerticalDirection$material3",
        "setReverseVerticalDirection$material3",
        "coercedValueAsFraction",
        "getCoercedValueAsFraction",
        "isDragging",
        "setDragging",
        "isDragging$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "updateDimensions",
        "newTotalWidth",
        "newTotalHeight",
        "updateDimensions$material3",
        "gestureEndAction",
        "getGestureEndAction$material3",
        "onPress",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;",
        "onPress-k-4lQ0M$material3",
        "(J)V",
        "rawOffset",
        "getRawOffset",
        "setRawOffset",
        "rawOffset$delegate",
        "pressOffset",
        "getPressOffset",
        "setPressOffset",
        "pressOffset$delegate",
        "dragScope",
        "scrollMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scaleToUserValue",
        "minPx",
        "maxPx",
        "offset",
        "scaleToOffset",
        "userValue",
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

.field public static final Companion:Landroidx/compose/material3/SliderState$Companion;


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private isRtl:Z

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
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

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private reverseVerticalDirection:Z

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field private shouldAutoSnap:Z

.field private final steps:I

.field private final thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final tickFractions:[F

.field private final totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field private final valueState$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$GlKF8EzoOUDlubtLUxDVpQiF8jc(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SliderState;->gestureEndAction$lambda$0(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SliderState;->Companion:Landroidx/compose/material3/SliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/SliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3018
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 3019
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 3020
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3023
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p3, 0x1

    .line 3086
    iput-boolean p3, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 3088
    invoke-static {p2}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    const/4 p2, 0x0

    .line 3089
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3090
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3092
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3093
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3094
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 3114
    new-instance p2, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    .line 3131
    invoke-direct {p0, p2, p2, p1}, Landroidx/compose/material3/SliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3132
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3134
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3138
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 3020
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 3016
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    .line 3016
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object p0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 3016
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/SliderState;Z)V
    .locals 0

    .line 3016
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setDragging(Z)V

    return-void
.end method

.method private final calculateSnappedValue(F)F
    .locals 3

    .line 3038
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 3041
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 3042
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3043
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3039
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    return p1
.end method

.method private static final gestureEndAction$lambda$0(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;
    .locals 1

    .line 3115
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3117
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPressOffset()F
    .locals 1

    .line 3132
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3540
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getRawOffset()F
    .locals 1

    .line 3131
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3537
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getTotalHeight()I
    .locals 1

    .line 3090
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 3519
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getTotalWidth()I
    .locals 1

    .line 3089
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 3516
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getValueState()F
    .locals 1

    .line 3023
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 3512
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    .line 3144
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result p1

    return p1
.end method

.method private final scaleToUserValue(FFF)F
    .locals 2

    .line 3141
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result p1

    return p1
.end method

.method private final setDragging(Z)V
    .locals 1

    .line 3106
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3529
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPressOffset(F)V
    .locals 1

    .line 3132
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3541
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setRawOffset(F)V
    .locals 1

    .line 3131
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3538
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setTotalHeight(I)V
    .locals 1

    .line 3090
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3520
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setTotalWidth(I)V
    .locals 1

    .line 3089
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3517
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setValueState(F)V
    .locals 1

    .line 3023
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3513
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 4

    .line 3062
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 3063
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3064
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 3066
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3067
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3069
    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getPressOffset()F

    move-result p1

    add-float/2addr v3, p1

    invoke-direct {p0, v3}, Landroidx/compose/material3/SliderState;->setRawOffset(F)V

    .line 3070
    invoke-direct {p0, v2}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 3071
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result p1

    iget-object v2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    .line 3072
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/SliderState;->scaleToUserValue(FFF)F

    move-result p1

    .line 3073
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 3074
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 3075
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 3077
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3050
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCoercedValueAsFraction()F
    .locals 5

    .line 3101
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3102
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3103
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 3100
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3114
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3083
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

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

    .line 3019
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 3094
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getReverseVerticalDirection$material3()Z
    .locals 1

    .line 3095
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 3018
    iget v0, p0, Landroidx/compose/material3/SliderState;->steps:I

    return v0
.end method

.method public final getThumbHeight$material3()I
    .locals 1

    .line 3093
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 3525
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getThumbWidth$material3()I
    .locals 1

    .line 3092
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 3522
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getTickFractions$material3()[F
    .locals 1

    .line 3088
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 3035
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getValueState()F

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

    .line 3020
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 3106
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRtl$material3()Z
    .locals 1

    .line 3091
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return v0
.end method

.method public final onPress-k-4lQ0M$material3(J)V
    .locals 3

    .line 3123
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1

    .line 3124
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    move-result v0

    int-to-float v0, v0

    and-long/2addr p1, v1

    long-to-int p1, p1

    .line 3533
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_0
    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    .line 3126
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 3536
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    sub-float/2addr v0, p1

    goto :goto_1

    :cond_2
    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3128
    :goto_1
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    return-void
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3083
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

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

    .line 3019
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOrientation$material3(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 3094
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final setReverseVerticalDirection$material3(Z)V
    .locals 0

    .line 3095
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    return-void
.end method

.method public final setRtl$material3(Z)V
    .locals 0

    .line 3091
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return-void
.end method

.method public final setShouldAutoSnap(Z)V
    .locals 0

    .line 3086
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    return-void
.end method

.method public final setThumbHeight$material3(I)V
    .locals 1

    .line 3093
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3526
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setThumbWidth$material3(I)V
    .locals 1

    .line 3092
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3523
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setValue(F)V
    .locals 1

    .line 3029
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    if-eqz v0, :cond_0

    .line 3030
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->calculateSnappedValue(F)F

    move-result p1

    .line 3028
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setValueState(F)V

    return-void
.end method

.method public final shouldAutoSnap()Z
    .locals 1

    .line 3086
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    return v0
.end method

.method public final updateDimensions$material3(II)V
    .locals 0

    .line 3110
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setTotalWidth(I)V

    .line 3111
    invoke-direct {p0, p2}, Landroidx/compose/material3/SliderState;->setTotalHeight(I)V

    return-void
.end method
