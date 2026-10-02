.class public final Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
.super Ljava/lang/Object;
.source "GooglePayConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration classes are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001TB\u00a7\u0002\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0006\u0010)\u001a\u00020*\u00a2\u0006\u0002\u0010+J\t\u0010N\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0011H\u00d6\u0001R\u0019\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010-R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010-R\u0013\u0010&\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010)\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008A\u0010BR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008\u001c\u0010DR\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008\u001b\u0010DR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008\u001d\u0010DR\u0015\u0010#\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008#\u0010DR\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008\u001e\u0010DR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008\u001f\u0010DR\u0015\u0010 \u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008 \u0010DR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008\r\u0010DR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00108R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00108\u00a8\u0006U"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfiguration;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "isSubmitButtonVisible",
        "",
        "merchantAccount",
        "googlePayEnvironment",
        "",
        "totalPriceStatus",
        "countryCode",
        "merchantInfo",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "allowedAuthMethods",
        "",
        "allowedCardNetworks",
        "allowedIssuerCountryCodes",
        "blockedIssuerCountryCodes",
        "isAllowPrepaidCards",
        "isAllowCreditCards",
        "isAssuranceDetailsRequired",
        "isEmailRequired",
        "isExistingPaymentMethodRequired",
        "isShippingAddressRequired",
        "shippingAddressParameters",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "isBillingAddressRequired",
        "billingAddressParameters",
        "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "checkoutOption",
        "googlePayButtonStyling",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
        "genericActionConfiguration",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V",
        "getAllowedAuthMethods",
        "()Ljava/util/List;",
        "getAllowedCardNetworks",
        "getAllowedIssuerCountryCodes",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getAnalyticsConfiguration",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "getBillingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "getBlockedIssuerCountryCodes",
        "getCheckoutOption",
        "()Ljava/lang/String;",
        "getClientKey",
        "getCountryCode",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getGenericActionConfiguration$googlepay_release",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "getGooglePayButtonStyling",
        "()Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
        "getGooglePayEnvironment",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMerchantAccount",
        "getMerchantInfo",
        "()Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "getShippingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getTotalPriceStatus",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedCardNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedIssuerCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private final billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

.field private final blockedIssuerCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutOption:Ljava/lang/String;

.field private final clientKey:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

.field private final googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

.field private final googlePayEnvironment:Ljava/lang/Integer;

.field private final isAllowCreditCards:Ljava/lang/Boolean;

.field private final isAllowPrepaidCards:Ljava/lang/Boolean;

.field private final isAssuranceDetailsRequired:Ljava/lang/Boolean;

.field private final isBillingAddressRequired:Ljava/lang/Boolean;

.field private final isEmailRequired:Ljava/lang/Boolean;

.field private final isExistingPaymentMethodRequired:Ljava/lang/Boolean;

.field private final isShippingAddressRequired:Ljava/lang/Boolean;

.field private final isSubmitButtonVisible:Ljava/lang/Boolean;

.field private final merchantAccount:Ljava/lang/String;

.field private final merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

.field private final shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

.field private final shopperLocale:Ljava/util/Locale;

.field private final totalPriceStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/googlepay/MerchantInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            "Ljava/lang/Boolean;",
            "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
            "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->shopperLocale:Ljava/util/Locale;

    .line 38
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    .line 39
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->clientKey:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 41
    iput-object p5, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 42
    iput-object p6, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 43
    iput-object p7, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->merchantAccount:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->googlePayEnvironment:Ljava/lang/Integer;

    .line 45
    iput-object p9, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->totalPriceStatus:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->countryCode:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 48
    iput-object p12, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedAuthMethods:Ljava/util/List;

    .line 49
    iput-object p13, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedCardNetworks:Ljava/util/List;

    .line 50
    iput-object p14, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedIssuerCountryCodes:Ljava/util/List;

    .line 51
    iput-object p15, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->blockedIssuerCountryCodes:Ljava/util/List;

    move-object/from16 p1, p16

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowPrepaidCards:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowCreditCards:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 54
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 55
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isEmailRequired:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 56
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 57
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isShippingAddressRequired:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 58
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-object/from16 p1, p23

    .line 59
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isBillingAddressRequired:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 60
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-object/from16 p1, p25

    .line 61
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->checkoutOption:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 62
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    move-object/from16 p1, p27

    .line 63
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p27}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowedAuthMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedAuthMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedCardNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedCardNetworks:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedIssuerCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method public final getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    return-object v0
.end method

.method public final getBlockedIssuerCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->blockedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckoutOption()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->checkoutOption:Ljava/lang/String;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getGenericActionConfiguration$googlepay_release()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-object v0
.end method

.method public final getGooglePayButtonStyling()Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    return-object v0
.end method

.method public final getGooglePayEnvironment()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->googlePayEnvironment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMerchantAccount()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->merchantAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-object v0
.end method

.method public final getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getTotalPriceStatus()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->totalPriceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final isAllowCreditCards()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowCreditCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAllowPrepaidCards()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowPrepaidCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAssuranceDetailsRequired()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBillingAddressRequired()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isBillingAddressRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isEmailRequired()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isEmailRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isExistingPaymentMethodRequired()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShippingAddressRequired()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isShippingAddressRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->shopperLocale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->merchantAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->googlePayEnvironment:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->totalPriceStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/MerchantInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedAuthMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedCardNetworks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->allowedIssuerCountryCodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->blockedIssuerCountryCodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowPrepaidCards:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowCreditCards:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isEmailRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isShippingAddressRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isBillingAddressRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->checkoutOption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_c
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
