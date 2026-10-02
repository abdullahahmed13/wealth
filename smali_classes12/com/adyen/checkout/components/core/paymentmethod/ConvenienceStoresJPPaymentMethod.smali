.class public final Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;
.source "ConvenienceStoresJPPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001eH\u00d6\u0001R&\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;",
        "type",
        "",
        "checkoutAttemptId",
        "sdkData",
        "firstName",
        "lastName",
        "telephoneNumber",
        "shopperEmail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCheckoutAttemptId$annotations",
        "()V",
        "getCheckoutAttemptId",
        "()Ljava/lang/String;",
        "setCheckoutAttemptId",
        "(Ljava/lang/String;)V",
        "getFirstName",
        "setFirstName",
        "getLastName",
        "setLastName",
        "getSdkData",
        "setSdkData",
        "getShopperEmail",
        "setShopperEmail",
        "getTelephoneNumber",
        "setTelephoneNumber",
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
            "Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Companion;

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "econtext_stores"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkoutAttemptId:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private sdkData:Ljava/lang/String;

.field private shopperEmail:Ljava/lang/String;

.field private telephoneNumber:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->sdkData:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->firstName:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->lastName:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->telephoneNumber:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->shopperEmail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    goto :goto_0

    :cond_6
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p8}, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->sdkData:Ljava/lang/String;

    return-object v0
.end method

.method public getShopperEmail()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->shopperEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephoneNumber()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->telephoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckoutAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setSdkData(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->sdkData:Ljava/lang/String;

    return-void
.end method

.method public setShopperEmail(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->shopperEmail:Ljava/lang/String;

    return-void
.end method

.method public setTelephoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->telephoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->sdkData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->telephoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->shopperEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
