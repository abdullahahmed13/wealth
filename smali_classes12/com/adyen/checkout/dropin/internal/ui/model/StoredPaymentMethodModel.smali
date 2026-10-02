.class public abstract Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;
.super Ljava/lang/Object;
.source "StoredPaymentMethodModel.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "imageId",
        "getImageId",
        "isRemovable",
        "",
        "()Z",
        "getViewType",
        "",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageId()Ljava/lang/String;
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract isRemovable()Z
.end method
