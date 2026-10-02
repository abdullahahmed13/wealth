.class public final Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;
.super Ljava/lang/Object;
.source "ReparentSafeDetachListener.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onAttachAfterDetachment",
        "Lkotlin/Function0;",
        "",
        "post",
        "Lkotlin/Function1;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "shouldRunOnAttach",
        "",
        "detachGeneration",
        "",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "ds-components-mobile_release"
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
.field private detachGeneration:I

.field private final onAttachAfterDetachment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final post:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shouldRunOnAttach:Z


# direct methods
.method public static synthetic $r8$lambda$-SqIM5QbUMI0vMLajfVHwl3i-Y8(Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->onViewDetachedFromWindow$lambda$1(Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AgYroy1WANJvFo5bdPAs9jSW8wU(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->_init_$lambda$0(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAttachAfterDetachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->onAttachAfterDetachment:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->post:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener$$ExternalSyntheticLambda1;-><init>()V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewDetachedFromWindow$lambda$1(Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;ILandroid/view/View;)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->detachGeneration:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->shouldRunOnAttach:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget p1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->detachGeneration:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->detachGeneration:I

    .line 29
    iget-boolean p1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->shouldRunOnAttach:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->shouldRunOnAttach:Z

    .line 31
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->onAttachAfterDetachment:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->detachGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->detachGeneration:I

    .line 38
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;->post:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;ILandroid/view/View;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
