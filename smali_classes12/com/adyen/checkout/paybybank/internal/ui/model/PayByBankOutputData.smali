.class public final Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;
.super Ljava/lang/Object;
.source "PayByBankOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J%\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "selectedIssuer",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "issuers",
        "",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Ljava/util/List;)V",
        "isValid",
        "",
        "()Z",
        "getIssuers",
        "()Ljava/util/List;",
        "getSelectedIssuer",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isValid:Z

.field private final issuers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issuers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->isValid:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->copy(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Ljava/util/List;)Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Ljava/util/List;)Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;)",
            "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;"
        }
    .end annotation

    const-string v0, "issuers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    iget-object v3, p1, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    iget-object p1, p1, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIssuers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->issuers:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayByBankOutputData(selectedIssuer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", issuers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
