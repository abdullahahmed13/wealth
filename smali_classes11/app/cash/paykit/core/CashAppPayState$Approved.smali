.class public final Lapp/cash/paykit/core/CashAppPayState$Approved;
.super Ljava/lang/Object;
.source "CashAppPayState.kt"

# interfaces
.implements Lapp/cash/paykit/core/CashAppPayState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/core/CashAppPayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Approved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/cash/paykit/core/CashAppPayState$Approved;",
        "Lapp/cash/paykit/core/CashAppPayState;",
        "responseData",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V",
        "getResponseData",
        "()Lapp/cash/paykit/core/models/response/CustomerResponseData;",
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
.field private final responseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;


# direct methods
.method public constructor <init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 1

    const-string v0, "responseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/core/CashAppPayState$Approved;->responseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    return-void
.end method


# virtual methods
.method public final getResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;
    .locals 1

    .line 78
    iget-object v0, p0, Lapp/cash/paykit/core/CashAppPayState$Approved;->responseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    return-object v0
.end method
