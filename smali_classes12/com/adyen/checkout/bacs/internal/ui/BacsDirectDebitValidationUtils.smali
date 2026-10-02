.class public final Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;
.super Ljava/lang/Object;
.source "BacsDirectDebitValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0005J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0005J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;",
        "",
        "()V",
        "validateBankAccountNumber",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "bankAccountNumber",
        "validateHolderName",
        "holderName",
        "validateShopperEmail",
        "shopperEmail",
        "validateSortCode",
        "sortCode",
        "bacs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateBankAccountNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bankAccountNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 31
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/bacs/R$string;->bacs_account_number_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method public final validateHolderName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "holderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/bacs/R$string;->bacs_holder_name_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method public final validateShopperEmail(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "shopperEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/bacs/R$string;->bacs_shopper_email_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method public final validateSortCode(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sortCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/bacs/R$string;->bacs_sort_code_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method
