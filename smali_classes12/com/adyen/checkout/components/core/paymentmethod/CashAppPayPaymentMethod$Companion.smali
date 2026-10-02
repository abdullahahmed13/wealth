.class public final Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;
.super Ljava/lang/Object;
.source "CashAppPayPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;",
        "",
        "()V",
        "CASH_TAG",
        "",
        "CUSTOMER_ID",
        "GRANT_ID",
        "ON_FILE_GRANT_ID",
        "PAYMENT_METHOD_TYPE",
        "SERIALIZER",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;",
        "getSERIALIZER",
        "()Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "STORED_PAYMENT_METHOD_ID",
        "components-core_release"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSERIALIZER()Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->access$getSERIALIZER$cp()Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    move-result-object v0

    return-object v0
.end method
