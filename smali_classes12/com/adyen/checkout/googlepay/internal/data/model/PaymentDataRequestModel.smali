.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "PaymentDataRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 @2\u00020\u0001:\u0001@Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jg\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001J\u0019\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u001f\u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006A"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "apiVersion",
        "",
        "apiVersionMinor",
        "merchantInfo",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "allowedPaymentMethods",
        "",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "transactionInfo",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "isEmailRequired",
        "",
        "isShippingAddressRequired",
        "shippingAddressParameters",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V",
        "getAllowedPaymentMethods",
        "()Ljava/util/List;",
        "setAllowedPaymentMethods",
        "(Ljava/util/List;)V",
        "getApiVersion",
        "()I",
        "setApiVersion",
        "(I)V",
        "getApiVersionMinor",
        "setApiVersionMinor",
        "()Z",
        "setEmailRequired",
        "(Z)V",
        "setShippingAddressRequired",
        "getMerchantInfo",
        "()Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "setMerchantInfo",
        "(Lcom/adyen/checkout/googlepay/MerchantInfo;)V",
        "getShippingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "setShippingAddressParameters",
        "(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V",
        "getTransactionInfo",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "setTransactionInfo",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "googlepay_release"
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
.field private static final ALLOWED_PAYMENT_METHODS:Ljava/lang/String; = "allowedPaymentMethods"

.field private static final API_VERSION:Ljava/lang/String; = "apiVersion"

.field private static final API_VERSION_MINOR:Ljava/lang/String; = "apiVersionMinor"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;

.field private static final EMAIL_REQUIRED:Ljava/lang/String; = "emailRequired"

.field private static final MERCHANT_INFO:Ljava/lang/String; = "merchantInfo"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHIPPING_ADDRESS_PARAMETERS:Ljava/lang/String; = "shippingAddressParameters"

.field private static final SHIPPING_ADDRESS_REQUIRED:Ljava/lang/String; = "shippingAddressRequired"

.field private static final TRANSACTION_INFO:Ljava/lang/String; = "transactionInfo"


# instance fields
.field private allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private apiVersion:I

.field private apiVersionMinor:I

.field private isEmailRequired:Z

.field private isShippingAddressRequired:Z

.field private merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

.field private shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

.field private transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/adyen/checkout/googlepay/MerchantInfo;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
            "ZZ",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 26
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 27
    iput p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 28
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 29
    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 30
    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 31
    iput-boolean p6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 32
    iput-boolean p7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 33
    iput-object p8, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v1

    goto :goto_0

    :cond_7
    move-object p9, p8

    :goto_0
    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p9}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->copy(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    return v0
.end method

.method public final component3()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    return v0
.end method

.method public final component8()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-object v0
.end method

.method public final copy(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/adyen/checkout/googlepay/MerchantInfo;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
            "ZZ",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ")",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getApiVersion()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    return v0
.end method

.method public final getApiVersionMinor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    return v0
.end method

.method public final getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-object v0
.end method

.method public final getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-object v0
.end method

.method public final getTransactionInfo()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/MerchantInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmailRequired()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    return v0
.end method

.method public final isShippingAddressRequired()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    return v0
.end method

.method public final setAllowedPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public final setApiVersion(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    return-void
.end method

.method public final setApiVersionMinor(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    return-void
.end method

.method public final setEmailRequired(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    return-void
.end method

.method public final setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-void
.end method

.method public final setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-void
.end method

.method public final setShippingAddressRequired(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    return-void
.end method

.method public final setTransactionInfo(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    iget-object v4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    iget-boolean v5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    iget-boolean v6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    iget-object v7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PaymentDataRequestModel(apiVersion="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", apiVersionMinor="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShippingAddressRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingAddressParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/MerchantInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    invoke-virtual {v3, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
