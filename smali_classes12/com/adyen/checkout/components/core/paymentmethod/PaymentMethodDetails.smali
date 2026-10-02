.class public abstract Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "PaymentMethodDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0004\u0018\u00010\u00048&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "()V",
        "checkoutAttemptId",
        "",
        "getCheckoutAttemptId$annotations",
        "getCheckoutAttemptId",
        "()Ljava/lang/String;",
        "setCheckoutAttemptId",
        "(Ljava/lang/String;)V",
        "sdkData",
        "getSdkData",
        "setSdkData",
        "type",
        "getType",
        "setType",
        "Companion",
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


# static fields
.field public static final CHECKOUT_ATTEMPT_ID:Ljava/lang/String; = "checkoutAttemptId"

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;

.field public static final SDK_DATA:Ljava/lang/String; = "sdkData"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;

    .line 38
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    return-void
.end method

.method public static synthetic getCheckoutAttemptId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This property is deprecated. Use the SERIALIZER to send the payment data to your backend."
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getCheckoutAttemptId()Ljava/lang/String;
.end method

.method public abstract getSdkData()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCheckoutAttemptId(Ljava/lang/String;)V
.end method

.method public abstract setSdkData(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
