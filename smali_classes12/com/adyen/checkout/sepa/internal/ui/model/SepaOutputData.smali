.class public final Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;
.super Ljava/lang/Object;
.source "SepaOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "ownerName",
        "",
        "ibanNumber",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "iban",
        "Lcom/adyen/checkout/sepa/internal/ui/model/Iban;",
        "getIban",
        "()Lcom/adyen/checkout/sepa/internal/ui/model/Iban;",
        "ibanNumberField",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getIbanNumberField",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "isValid",
        "",
        "()Z",
        "ownerNameField",
        "getOwnerNameField",
        "validateIbanNumber",
        "sepa_release"
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
.field private final iban:Lcom/adyen/checkout/sepa/internal/ui/model/Iban;

.field private final ibanNumberField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ownerNameField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ownerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibanNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 19
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/sepa/R$string;->checkout_holder_name_not_valid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 17
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    iput-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->ownerNameField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 26
    sget-object p1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->Companion:Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->parse(Ljava/lang/String;)Lcom/adyen/checkout/sepa/internal/ui/model/Iban;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->iban:Lcom/adyen/checkout/sepa/internal/ui/model/Iban;

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->validateIbanNumber(Ljava/lang/String;Lcom/adyen/checkout/sepa/internal/ui/model/Iban;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->ibanNumberField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-void
.end method

.method private final validateIbanNumber(Ljava/lang/String;Lcom/adyen/checkout/sepa/internal/ui/model/Iban;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sepa/internal/ui/model/Iban;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 33
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v0, Lcom/adyen/checkout/sepa/R$string;->checkout_iban_not_valid:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 37
    :goto_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method


# virtual methods
.method public final getIban()Lcom/adyen/checkout/sepa/internal/ui/model/Iban;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->iban:Lcom/adyen/checkout/sepa/internal/ui/model/Iban;

    return-object v0
.end method

.method public final getIbanNumberField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->ibanNumberField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getOwnerNameField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->ownerNameField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->ownerNameField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->ibanNumberField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
