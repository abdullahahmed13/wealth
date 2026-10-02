.class public final Lcom/adyen/checkout/components/core/ComponentError;
.super Ljava/lang/Object;
.source "ComponentError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "",
        "exception",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "(Lcom/adyen/checkout/core/exception/CheckoutException;)V",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getException",
        "()Lcom/adyen/checkout/core/exception/CheckoutException;",
        "components-core_release"
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
.field private final exception:Lcom/adyen/checkout/core/exception/CheckoutException;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/ComponentError;->exception:Lcom/adyen/checkout/core/exception/CheckoutException;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/components/core/ComponentError;->exception:Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/exception/CheckoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getException()Lcom/adyen/checkout/core/exception/CheckoutException;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/ComponentError;->exception:Lcom/adyen/checkout/core/exception/CheckoutException;

    return-object v0
.end method
