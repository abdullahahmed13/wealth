.class public final Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "SepaPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001R&\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "type",
        "",
        "checkoutAttemptId",
        "sdkData",
        "ownerName",
        "iban",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCheckoutAttemptId$annotations",
        "()V",
        "getCheckoutAttemptId",
        "()Ljava/lang/String;",
        "setCheckoutAttemptId",
        "(Ljava/lang/String;)V",
        "getIban",
        "setIban",
        "getOwnerName",
        "setOwnerName",
        "getSdkData",
        "setSdkData",
        "getType",
        "setType",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Companion;

.field private static final IBAN:Ljava/lang/String; = "iban"

.field private static final OWNER_NAME:Ljava/lang/String; = "ownerName"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "sepadirectdebit"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkoutAttemptId:Ljava/lang/String;

.field private iban:Ljava/lang/String;

.field private ownerName:Ljava/lang/String;

.field private sdkData:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->type:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->sdkData:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->ownerName:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->iban:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkData()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->sdkData:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckoutAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-void
.end method

.method public final setIban(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->iban:Ljava/lang/String;

    return-void
.end method

.method public final setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public setSdkData(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->sdkData:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->sdkData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->ownerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->iban:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
