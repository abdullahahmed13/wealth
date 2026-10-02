.class public final Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;
.super Ljava/lang/Object;
.source "PayByBankInputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/InputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/InputData;",
        "query",
        "",
        "selectedIssuer",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "getSelectedIssuer",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "setSelectedIssuer",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V",
        "paybybank_release"
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
.field private query:Ljava/lang/String;

.field private selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->query:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    return-void
.end method


# virtual methods
.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-object v0
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->query:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedIssuer(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-void
.end method
