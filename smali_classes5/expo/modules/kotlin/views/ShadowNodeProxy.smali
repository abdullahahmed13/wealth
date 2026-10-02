.class public final Lexpo/modules/kotlin/views/ShadowNodeProxy;
.super Ljava/lang/Object;
.source "ShadowNodeProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowNodeProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowNodeProxy.kt\nexpo/modules/kotlin/views/ShadowNodeProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u001f\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001cJ+\u0010\u001d\u001a\u00020\u00122!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ShadowNodeProxy;",
        "",
        "expoView",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "<init>",
        "(Lexpo/modules/kotlin/views/ExpoView;)V",
        "weakExpoView",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getWeakExpoView",
        "()Ljava/lang/ref/WeakReference;",
        "stateUpdater",
        "Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;",
        "pendingFlush",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "stateWrapper",
        "",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "flushRunnable",
        "Ljava/lang/Runnable;",
        "setViewSize",
        "width",
        "",
        "height",
        "setStyleSize",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "scheduleFlush",
        "flush",
        "drainPendingFlush",
        "expo-modules-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final flushRunnable:Ljava/lang/Runnable;

.field private pendingFlush:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final stateUpdater:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

.field private final weakExpoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/views/ExpoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1yD8lJhUpZgKYLDwbp3aihRGQQc(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->setStyleSize$lambda$2(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2FKb2PwbE9oSSFNwbIHFey7RKvo(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->flushRunnable$lambda$0(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZ8h-Ss89q9OOmYFMAozHZWDC0g(Lexpo/modules/kotlin/views/ShadowNodeProxy;DDLjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->setViewSize$lambda$1(Lexpo/modules/kotlin/views/ShadowNodeProxy;DDLjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/views/ExpoView;)V
    .locals 1

    const-string v0, "expoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->weakExpoView:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p1, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    invoke-direct {p1}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->stateUpdater:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 13
    new-instance p1, Lexpo/modules/kotlin/views/ShadowNodeProxy$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/ShadowNodeProxy$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->flushRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$drainPendingFlush(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->drainPendingFlush()V

    return-void
.end method

.method public static final synthetic access$setPreDrawListener$p(Lexpo/modules/kotlin/views/ShadowNodeProxy;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private final drainPendingFlush()V
    .locals 2

    .line 62
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->pendingFlush:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->pendingFlush:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object v1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->weakExpoView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/views/ExpoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ExpoView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final flushRunnable$lambda$0(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->drainPendingFlush()V

    return-void
.end method

.method private final scheduleFlush(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->pendingFlush:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object p1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->weakExpoView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/views/ExpoView;

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ExpoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    :cond_2
    new-instance v1, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;

    invoke-direct {v1, p0}, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;-><init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V

    .line 51
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->flushRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/views/ExpoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->flushRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/views/ExpoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setStyleSize$lambda$2(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->stateUpdater:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_1
    move-wide v5, v2

    move-wide v3, p0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->updateStyleSizeImmediate(Ljava/lang/Object;DD)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setViewSize$lambda$1(Lexpo/modules/kotlin/views/ShadowNodeProxy;DDLjava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const-string v0, "stateWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->stateUpdater:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    move-wide v1, p1

    move-object p1, p5

    move-wide p4, p3

    move-wide p2, v1

    invoke-virtual/range {p0 .. p5}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->updateViewSizeImmediate(Ljava/lang/Object;DD)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getWeakExpoView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/views/ExpoView;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->weakExpoView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final setStyleSize(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 26
    new-instance v0, Lexpo/modules/kotlin/views/ShadowNodeProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/kotlin/views/ShadowNodeProxy$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->scheduleFlush(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setViewSize(DD)V
    .locals 6

    .line 20
    new-instance v0, Lexpo/modules/kotlin/views/ShadowNodeProxy$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/views/ShadowNodeProxy$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;DD)V

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->scheduleFlush(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
