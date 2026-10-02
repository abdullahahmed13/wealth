.class public final Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;
.super Ljava/lang/Object;
.source "PermissionHandlerExtension.kt"

# interfaces
.implements Lcom/adyen/checkout/core/PermissionHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt;->checkPermission(Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "onPermissionDenied",
        "",
        "requestedPermission",
        "",
        "onPermissionGranted",
        "onPermissionRequestNotHandled",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requiredPermission:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$requiredPermission:Ljava/lang/String;

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestedPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_DENIED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionGranted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestedPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$requiredPermission:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_GRANTED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->WRONG_PERMISSION:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionRequestNotHandled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestedPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_REQUEST_NOT_HANDLED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
