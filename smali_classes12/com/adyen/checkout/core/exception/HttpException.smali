.class public final Lcom/adyen/checkout/core/exception/HttpException;
.super Lcom/adyen/checkout/core/exception/CheckoutException;
.source "HttpException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/core/exception/HttpException;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "code",
        "",
        "message",
        "",
        "errorBody",
        "Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;",
        "(ILjava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;)V",
        "getCode",
        "()I",
        "getErrorBody",
        "()Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;",
        "checkout-core_release"
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
.field private final code:I

.field private final errorBody:Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput p1, p0, Lcom/adyen/checkout/core/exception/HttpException;->code:I

    .line 19
    iput-object p3, p0, Lcom/adyen/checkout/core/exception/HttpException;->errorBody:Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/adyen/checkout/core/exception/HttpException;->code:I

    return v0
.end method

.method public final getErrorBody()Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/core/exception/HttpException;->errorBody:Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;

    return-object v0
.end method
