.class public final Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "GiftCardPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "type",
        "",
        "checkoutAttemptId",
        "sdkData",
        "encryptedCardNumber",
        "encryptedSecurityCode",
        "encryptedExpiryMonth",
        "encryptedExpiryYear",
        "brand",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBrand",
        "()Ljava/lang/String;",
        "setBrand",
        "(Ljava/lang/String;)V",
        "getCheckoutAttemptId$annotations",
        "()V",
        "getCheckoutAttemptId",
        "setCheckoutAttemptId",
        "getEncryptedCardNumber",
        "setEncryptedCardNumber",
        "getEncryptedExpiryMonth",
        "setEncryptedExpiryMonth",
        "getEncryptedExpiryYear",
        "setEncryptedExpiryYear",
        "getEncryptedSecurityCode",
        "setEncryptedSecurityCode",
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
.field private static final BRAND:Ljava/lang/String; = "brand"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Companion;

.field private static final ENCRYPTED_CARD_NUMBER:Ljava/lang/String; = "encryptedCardNumber"

.field private static final ENCRYPTED_EXPIRY_MONTH:Ljava/lang/String; = "encryptedExpiryMonth"

.field private static final ENCRYPTED_EXPIRY_YEAR:Ljava/lang/String; = "encryptedExpiryYear"

.field private static final ENCRYPTED_SECURITY_CODE:Ljava/lang/String; = "encryptedSecurityCode"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "giftcard"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private brand:Ljava/lang/String;

.field private checkoutAttemptId:Ljava/lang/String;

.field private encryptedCardNumber:Ljava/lang/String;

.field private encryptedExpiryMonth:Ljava/lang/String;

.field private encryptedExpiryYear:Ljava/lang/String;

.field private encryptedSecurityCode:Ljava/lang/String;

.field private sdkData:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedCardNumber()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedExpiryYear()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedSecurityCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkData()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCheckoutAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-void
.end method

.method public final setEncryptedCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setEncryptedExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    return-void
.end method

.method public final setEncryptedExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    return-void
.end method

.method public final setEncryptedSecurityCode(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    return-void
.end method

.method public setSdkData(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
