.class public final Lcom/adyen/checkout/components/core/PaymentComponentData;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "PaymentComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/PaymentComponentData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PaymentMethodDetailsT:",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        ">",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 e*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001eB\u00a7\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010J\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010K\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u000b\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u000b\u0010S\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00bc\u0001\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010YJ\u0013\u0010Z\u001a\u00020\n2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u00d6\u0003J\t\u0010]\u001a\u00020^H\u00d6\u0001J\t\u0010_\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020^H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010#\"\u0004\u00086\u0010%R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010#\"\u0004\u0008<\u0010%R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010%R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010C\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010C\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010@\"\u0004\u0008G\u0010BR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%\u00a8\u0006f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "PaymentMethodDetailsT",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "paymentMethod",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "storePaymentMethod",
        "",
        "shopperReference",
        "",
        "billingAddress",
        "Lcom/adyen/checkout/components/core/Address;",
        "deliveryAddress",
        "shopperName",
        "Lcom/adyen/checkout/components/core/ShopperName;",
        "telephoneNumber",
        "shopperEmail",
        "dateOfBirth",
        "socialSecurityNumber",
        "installments",
        "Lcom/adyen/checkout/components/core/Installments;",
        "supportNativeRedirect",
        "(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "setAmount",
        "(Lcom/adyen/checkout/components/core/Amount;)V",
        "getBillingAddress",
        "()Lcom/adyen/checkout/components/core/Address;",
        "setBillingAddress",
        "(Lcom/adyen/checkout/components/core/Address;)V",
        "getDateOfBirth",
        "()Ljava/lang/String;",
        "setDateOfBirth",
        "(Ljava/lang/String;)V",
        "getDeliveryAddress",
        "setDeliveryAddress",
        "getInstallments",
        "()Lcom/adyen/checkout/components/core/Installments;",
        "setInstallments",
        "(Lcom/adyen/checkout/components/core/Installments;)V",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderRequest;",
        "setOrder",
        "(Lcom/adyen/checkout/components/core/OrderRequest;)V",
        "getPaymentMethod",
        "()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "setPaymentMethod",
        "(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;)V",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "getShopperEmail",
        "setShopperEmail",
        "getShopperName",
        "()Lcom/adyen/checkout/components/core/ShopperName;",
        "setShopperName",
        "(Lcom/adyen/checkout/components/core/ShopperName;)V",
        "getShopperReference",
        "setShopperReference",
        "getSocialSecurityNumber",
        "setSocialSecurityNumber",
        "getStorePaymentMethod",
        "()Ljava/lang/Boolean;",
        "setStorePaymentMethod",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSupportNativeRedirect$annotations",
        "()V",
        "getSupportNativeRedirect",
        "setSupportNativeRedirect",
        "getTelephoneNumber",
        "setTelephoneNumber",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field private static final BILLING_ADDRESS:Ljava/lang/String; = "billingAddress"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/PaymentComponentData$Companion;

.field private static final DATE_OF_BIRTH:Ljava/lang/String; = "dateOfBirth"

.field private static final DELIVERY_ADDRESS:Ljava/lang/String; = "deliveryAddress"

.field private static final INSTALLMENTS:Ljava/lang/String; = "installments"

.field private static final ORDER:Ljava/lang/String; = "order"

.field private static final PAYMENT_METHOD:Ljava/lang/String; = "paymentMethod"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SHOPPER_EMAIL:Ljava/lang/String; = "shopperEmail"

.field private static final SHOPPER_NAME:Ljava/lang/String; = "shopperName"

.field private static final SHOPPER_REFERENCE:Ljava/lang/String; = "shopperReference"

.field private static final SOCIAL_SECURITY_NUMBER:Ljava/lang/String; = "socialSecurityNumber"

.field private static final STORE_PAYMENT_METHOD:Ljava/lang/String; = "storePaymentMethod"

.field private static final SUPPORT_NATIVE_REDIRECT:Ljava/lang/String; = "supportNativeRedirect"

.field private static final TELEPHONE_NUMBER:Ljava/lang/String; = "telephoneNumber"


# instance fields
.field private amount:Lcom/adyen/checkout/components/core/Amount;

.field private billingAddress:Lcom/adyen/checkout/components/core/Address;

.field private dateOfBirth:Ljava/lang/String;

.field private deliveryAddress:Lcom/adyen/checkout/components/core/Address;

.field private installments:Lcom/adyen/checkout/components/core/Installments;

.field private order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPaymentMethodDetailsT;"
        }
    .end annotation
.end field

.field private shopperEmail:Ljava/lang/String;

.field private shopperName:Lcom/adyen/checkout/components/core/ShopperName;

.field private shopperReference:Ljava/lang/String;

.field private socialSecurityNumber:Ljava/lang/String;

.field private storePaymentMethod:Ljava/lang/Boolean;

.field private supportNativeRedirect:Ljava/lang/Boolean;

.field private telephoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/PaymentComponentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/PaymentComponentData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->Companion:Lcom/adyen/checkout/components/core/PaymentComponentData$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/PaymentComponentData$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    new-instance v0, Lcom/adyen/checkout/components/core/PaymentComponentData$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPaymentMethodDetailsT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Address;",
            "Lcom/adyen/checkout/components/core/Address;",
            "Lcom/adyen/checkout/components/core/ShopperName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Installments;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 30
    iput-object p2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 31
    iput-object p3, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 32
    iput-object p4, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    .line 33
    iput-object p5, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    .line 35
    iput-object p7, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    .line 36
    iput-object p8, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    .line 37
    iput-object p9, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    .line 38
    iput-object p10, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    .line 39
    iput-object p11, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    .line 41
    iput-object p13, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    .line 42
    iput-object p14, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 28
    invoke-direct/range {v3 .. v17}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/PaymentComponentData;Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/adyen/checkout/components/core/PaymentComponentData;->copy(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSupportNativeRedirect$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This property is deprecated. Use the SERIALIZER to send the payment data to your backend."
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodDetailsT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/adyen/checkout/components/core/Installments;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/adyen/checkout/components/core/Address;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    return-object v0
.end method

.method public final component7()Lcom/adyen/checkout/components/core/Address;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    return-object v0
.end method

.method public final component8()Lcom/adyen/checkout/components/core/ShopperName;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPaymentMethodDetailsT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Address;",
            "Lcom/adyen/checkout/components/core/Address;",
            "Lcom/adyen/checkout/components/core/ShopperName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Installments;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TPaymentMethodDetailsT;>;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getBillingAddress()Lcom/adyen/checkout/components/core/Address;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryAddress()Lcom/adyen/checkout/components/core/Address;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    return-object v0
.end method

.method public final getInstallments()Lcom/adyen/checkout/components/core/Installments;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    return-object v0
.end method

.method public final getOrder()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodDetailsT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    return-object v0
.end method

.method public final getShopperEmail()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopperName()Lcom/adyen/checkout/components/core/ShopperName;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    return-object v0
.end method

.method public final getShopperReference()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialSecurityNumber()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorePaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSupportNativeRedirect()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTelephoneNumber()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/OrderRequest;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Address;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Address;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/ShopperName;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Installments;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-void
.end method

.method public final setBillingAddress(Lcom/adyen/checkout/components/core/Address;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    return-void
.end method

.method public final setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryAddress(Lcom/adyen/checkout/components/core/Address;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    return-void
.end method

.method public final setInstallments(Lcom/adyen/checkout/components/core/Installments;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    return-void
.end method

.method public final setOrder(Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-void
.end method

.method public final setPaymentMethod(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPaymentMethodDetailsT;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    return-void
.end method

.method public final setShopperEmail(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    return-void
.end method

.method public final setShopperName(Lcom/adyen/checkout/components/core/ShopperName;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    return-void
.end method

.method public final setShopperReference(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    return-void
.end method

.method public final setSocialSecurityNumber(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    return-void
.end method

.method public final setStorePaymentMethod(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportNativeRedirect(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTelephoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-object v3, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v4, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    iget-object v6, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    iget-object v7, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    iget-object v8, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    iget-object v9, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    iget-object v10, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    iget-object v11, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    iget-object v12, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    iget-object v14, v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "PaymentComponentData(paymentMethod="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storePaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", telephoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socialSecurityNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportNativeRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->paymentMethod:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/OrderRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->amount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->storePaymentMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->billingAddress:Lcom/adyen/checkout/components/core/Address;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Address;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->deliveryAddress:Lcom/adyen/checkout/components/core/Address;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Address;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperName:Lcom/adyen/checkout/components/core/ShopperName;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/ShopperName;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->telephoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->shopperEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->socialSecurityNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->installments:Lcom/adyen/checkout/components/core/Installments;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Installments;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object p2, p0, Lcom/adyen/checkout/components/core/PaymentComponentData;->supportNativeRedirect:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
