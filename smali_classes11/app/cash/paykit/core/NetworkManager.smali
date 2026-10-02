.class public interface abstract Lapp/cash/paykit/core/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H&J6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/cash/paykit/core/NetworkManager;",
        "",
        "createCustomerRequest",
        "Lapp/cash/paykit/core/models/common/NetworkResult;",
        "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
        "clientId",
        "",
        "paymentActions",
        "",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "redirectUri",
        "referenceId",
        "retrieveUpdatedRequestData",
        "requestId",
        "updateCustomerRequest",
        "uploadAnalyticsEvents",
        "Lapp/cash/paykit/core/models/analytics/EventStream2Response;",
        "eventsAsJson",
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


# virtual methods
.method public abstract createCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract retrieveUpdatedRequestData(Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCustomerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;)",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract uploadAnalyticsEvents(Ljava/util/List;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/analytics/EventStream2Response;",
            ">;"
        }
    .end annotation
.end method
