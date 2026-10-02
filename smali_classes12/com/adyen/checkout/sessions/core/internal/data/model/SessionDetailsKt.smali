.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;
.super Ljava/lang/Object;
.source "SessionDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToDetails",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "mapToModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "sessions-core_release"
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
.method public static final mapToDetails(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getClientKey()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getSessionData()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getExpiresAt()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getReturnUrl()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getShopperLocale()Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final mapToModel(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 52
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getId()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionData()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/sessions/core/SessionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
