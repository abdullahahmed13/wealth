.class public final Lapp/cash/paykit/core/android/ThreadExtensionsKt;
.super Ljava/lang/Object;
.source "ThreadExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "safeStart",
        "",
        "Ljava/lang/Thread;",
        "errorMessage",
        "",
        "logger",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "onError",
        "Lkotlin/Function0;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final safeStart(Ljava/lang/Thread;Ljava/lang/String;Lapp/cash/paykit/logging/CashAppLogger;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "Lapp/cash/paykit/logging/CashAppLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "CashAppPay"

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v1, p1, p0}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    if-nez p1, :cond_1

    move-object p1, v0

    .line 28
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v1, p1, p0}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic safeStart$default(Ljava/lang/Thread;Ljava/lang/String;Lapp/cash/paykit/logging/CashAppLogger;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    sget-object p3, Lapp/cash/paykit/core/android/ThreadExtensionsKt$safeStart$1;->INSTANCE:Lapp/cash/paykit/core/android/ThreadExtensionsKt$safeStart$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lapp/cash/paykit/core/android/ThreadExtensionsKt;->safeStart(Ljava/lang/Thread;Ljava/lang/String;Lapp/cash/paykit/logging/CashAppLogger;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
