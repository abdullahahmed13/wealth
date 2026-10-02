.class public final Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt;
.super Ljava/lang/Object;
.source "PermissionHandlerExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionHandlerExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionHandlerExtension.kt\ncom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,57:1\n351#2,11:58\n*S KotlinDebug\n*F\n+ 1 PermissionHandlerExtension.kt\ncom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt\n*L\n22#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "checkPermission",
        "Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;",
        "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
        "context",
        "Landroid/content/Context;",
        "requiredPermission",
        "",
        "(Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkPermission(Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 65
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 66
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 23
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 24
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_GRANTED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;

    invoke-direct {v2, p2, v1}, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/adyen/checkout/core/PermissionHandlerCallback;

    .line 28
    invoke-interface {p0, p1, p2, v2}, Lcom/adyen/checkout/core/internal/ui/PermissionHandler;->requestPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 67
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method
