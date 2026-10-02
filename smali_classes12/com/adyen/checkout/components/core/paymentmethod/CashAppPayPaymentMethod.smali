.class public final Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "CashAppPayPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00016Ba\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020*H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020*H\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000f\u00a8\u00067"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "type",
        "",
        "checkoutAttemptId",
        "sdkData",
        "grantId",
        "onFileGrantId",
        "customerId",
        "cashtag",
        "storedPaymentMethodId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCashtag",
        "()Ljava/lang/String;",
        "setCashtag",
        "(Ljava/lang/String;)V",
        "getCheckoutAttemptId$annotations",
        "()V",
        "getCheckoutAttemptId",
        "setCheckoutAttemptId",
        "getCustomerId",
        "setCustomerId",
        "getGrantId",
        "setGrantId",
        "getOnFileGrantId",
        "setOnFileGrantId",
        "getSdkData",
        "setSdkData",
        "getStoredPaymentMethodId",
        "setStoredPaymentMethodId",
        "getType",
        "setType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private static final CASH_TAG:Ljava/lang/String; = "cashtag"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOMER_ID:Ljava/lang/String; = "customerId"

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;

.field private static final GRANT_ID:Ljava/lang/String; = "grantId"

.field private static final ON_FILE_GRANT_ID:Ljava/lang/String; = "onFileGrantId"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "cashapp"

.field private static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final STORED_PAYMENT_METHOD_ID:Ljava/lang/String; = "storedPaymentMethodId"


# instance fields
.field private cashtag:Ljava/lang/String;

.field private checkoutAttemptId:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private grantId:Ljava/lang/String;

.field private onFileGrantId:Ljava/lang/String;

.field private sdkData:Ljava/lang/String;

.field private storedPaymentMethodId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p9, v0

    goto :goto_0

    :cond_5
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSERIALIZER$cp()Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .locals 1

    .line 10
    sget-object v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCheckoutAttemptId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This property is deprecated. Use the SERIALIZER to send the payment data to your backend."
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;
    .locals 9

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCashtag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnFileGrantId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoredPaymentMethodId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCashtag(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    return-void
.end method

.method public setCheckoutAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    return-void
.end method

.method public final setGrantId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    return-void
.end method

.method public final setOnFileGrantId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    return-void
.end method

.method public setSdkData(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    return-void
.end method

.method public final setStoredPaymentMethodId(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CashAppPayPaymentMethod(type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", checkoutAttemptId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFileGrantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storedPaymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->sdkData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->grantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->onFileGrantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->customerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->cashtag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->storedPaymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
