.class final Lapp/cash/paykit/core/impl/CashAppPayImpl$deferredAuthorizeCustomerRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashAppPayImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/paykit/core/impl/CashAppPayImpl;->deferredAuthorizeCustomerRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/cash/paykit/core/impl/CashAppPayImpl;


# direct methods
.method constructor <init>(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl$deferredAuthorizeCustomerRequest$2;->this$0:Lapp/cash/paykit/core/impl/CashAppPayImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl$deferredAuthorizeCustomerRequest$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 319
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl$deferredAuthorizeCustomerRequest$2;->this$0:Lapp/cash/paykit/core/impl/CashAppPayImpl;

    invoke-static {v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->access$getCurrentState$p(Lapp/cash/paykit/core/impl/CashAppPayImpl;)Lapp/cash/paykit/core/CashAppPayState;

    move-result-object v0

    sget-object v1, Lapp/cash/paykit/core/CashAppPayState$Refreshing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Refreshing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl$deferredAuthorizeCustomerRequest$2;->this$0:Lapp/cash/paykit/core/impl/CashAppPayImpl;

    new-instance v1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    new-instance v2, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;

    sget-object v3, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->CONNECTIVITY:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    invoke-direct {v2, v3}, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;-><init>(Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState;

    invoke-static {v0, v1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->access$setCurrentState(Lapp/cash/paykit/core/impl/CashAppPayImpl;Lapp/cash/paykit/core/CashAppPayState;)V

    :cond_0
    return-void
.end method
