.class public final Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;",
        "",
        "<init>",
        "()V",
        "callback",
        "register",
        "",
        "host",
        "Landroid/view/View;",
        "onBack",
        "Lkotlin/Function0;",
        "unregister",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callback:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$WxtfWFUq45rNTbwYCQFN3EwAo74(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;->register$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final register$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final register(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lfinancial/atomic/muppet/internal/ViewActivityResolverKt;->findHostActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    iput-object v0, p0, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;->callback:Ljava/lang/Object;

    return-void
.end method

.method public final unregister(Landroid/view/View;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;->callback:Ljava/lang/Object;

    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Lfinancial/atomic/muppet/internal/ViewActivityResolverKt;->findHostActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    :cond_3
    iput-object v2, p0, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;->callback:Ljava/lang/Object;

    return-void
.end method
