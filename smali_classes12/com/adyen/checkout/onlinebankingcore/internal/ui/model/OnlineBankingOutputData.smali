.class public final Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;
.super Ljava/lang/Object;
.source "OnlineBankingOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "selectedIssuer",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
        "(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)V",
        "isValid",
        "",
        "()Z",
        "getSelectedIssuer",
        "()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
        "selectedIssuerField",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getSelectedIssuerField",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "online-banking-core_release"
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
.field private final selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

.field private final selectedIssuerField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    .line 22
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    if-nez p1, :cond_0

    .line 25
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/onlinebankingcore/R$string;->checkout_online_banking_hint:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 22
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    iput-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuerField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;ILjava/lang/Object;)Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->copy(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    iget-object p1, p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSelectedIssuer()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    return-object v0
.end method

.method public final getSelectedIssuerField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuerField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuerField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->selectedIssuer:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnlineBankingOutputData(selectedIssuer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
