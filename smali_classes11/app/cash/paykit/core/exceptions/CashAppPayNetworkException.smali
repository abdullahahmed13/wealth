.class public Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;
.super Ljava/lang/Exception;
.source "CashAppPayNetworkException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorType",
        "Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;",
        "(Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;)V",
        "getErrorType",
        "()Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorType:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;


# direct methods
.method public constructor <init>(Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;->errorType:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    return-void
.end method


# virtual methods
.method public final getErrorType()Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;
    .locals 1

    .line 22
    iget-object v0, p0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;->errorType:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    return-object v0
.end method
