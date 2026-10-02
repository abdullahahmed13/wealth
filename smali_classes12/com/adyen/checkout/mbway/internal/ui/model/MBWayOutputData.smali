.class public final Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;
.super Ljava/lang/Object;
.source "MBWayOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\r\u001a\u00020\u0003H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "mobilePhoneNumber",
        "",
        "(Ljava/lang/String;)V",
        "isValid",
        "",
        "()Z",
        "mobilePhoneNumberFieldState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getMobilePhoneNumberFieldState",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "validateMobileNumber",
        "mobileNumber",
        "mbway_release"
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
.field private final mobilePhoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mobilePhoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->validateMobileNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->mobilePhoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-void
.end method

.method private final validateMobileNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 27
    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 32
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/mbway/R$string;->checkout_mbway_phone_number_not_valid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method


# virtual methods
.method public final getMobilePhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->mobilePhoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->mobilePhoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0
.end method
