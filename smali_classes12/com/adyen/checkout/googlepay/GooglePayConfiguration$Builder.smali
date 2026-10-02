.class public final Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "GooglePayConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration classes are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010b\u001a\u00020\u0002H\u0014J\u0017\u0010c\u001a\u00020;2\u0008\u0010\u0004\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0002\u0010dJ\u0010\u0010=\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;H\u0007J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010@\u001a\u00020;H\u0007J\u0018\u0010\u0013\u001a\u00020\u00002\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010H\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010H\u0007J\u0016\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0007J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010f\u001a\u00020gH\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010B\u001a\u00020;H\u0007J\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u0010\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u00020;H\u0007J\u0016\u0010#\u001a\u00020\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0007J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0007H\u0007J\u0012\u0010+\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u00020;H\u0007J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u00020;H\u0007J\u0010\u00100\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-H\u0007J\u0010\u00107\u001a\u00020\u00002\u0006\u00104\u001a\u000203H\u0007J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u0007H\u0007J\u0012\u0010W\u001a\u00020\u00002\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0007J\u0012\u0010]\u001a\u00020\u00002\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0007J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020;H\u0007J\u0010\u0010O\u001a\u00020\u00002\u0006\u0010L\u001a\u00020;H\u0017J\u0010\u0010a\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u0007H\u0007R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001c\u0010$\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00104\u001a\u0004\u0018\u0001032\u0008\u00102\u001a\u0004\u0018\u000103@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008:\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010@\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u001e\u0010B\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008B\u0010<\"\u0004\u0008C\u0010>R\u001e\u0010D\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008D\u0010<\"\u0004\u0008E\u0010>R\u001e\u0010F\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008F\u0010<\"\u0004\u0008G\u0010>R\u001e\u0010H\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008H\u0010<\"\u0004\u0008I\u0010>R\u001e\u0010J\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008J\u0010<\"\u0004\u0008K\u0010>R(\u0010L\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010?\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008L\u0010<\"\u0004\u0008O\u0010>R\u001c\u0010P\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010&\"\u0004\u0008R\u0010(R\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0004\u0018\u00010ZX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001c\u0010_\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010&\"\u0004\u0008a\u0010(\u00a8\u0006h"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "shopperLocale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "allowedAuthMethods",
        "",
        "getAllowedAuthMethods",
        "()Ljava/util/List;",
        "setAllowedAuthMethods",
        "(Ljava/util/List;)V",
        "allowedCardNetworks",
        "getAllowedCardNetworks",
        "setAllowedCardNetworks",
        "allowedIssuerCountryCodes",
        "getAllowedIssuerCountryCodes",
        "setAllowedIssuerCountryCodes",
        "billingAddressParameters",
        "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "getBillingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "setBillingAddressParameters",
        "(Lcom/adyen/checkout/googlepay/BillingAddressParameters;)V",
        "blockedIssuerCountryCodes",
        "getBlockedIssuerCountryCodes",
        "setBlockedIssuerCountryCodes",
        "checkoutOption",
        "getCheckoutOption",
        "()Ljava/lang/String;",
        "setCheckoutOption",
        "(Ljava/lang/String;)V",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "googlePayButtonStyling",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
        "getGooglePayButtonStyling",
        "()Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;",
        "setGooglePayButtonStyling",
        "(Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;)V",
        "value",
        "",
        "googlePayEnvironment",
        "getGooglePayEnvironment",
        "()Ljava/lang/Integer;",
        "setGooglePayEnvironment",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isAllowCreditCards",
        "",
        "()Ljava/lang/Boolean;",
        "setAllowCreditCards",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isAllowPrepaidCards",
        "setAllowPrepaidCards",
        "isAssuranceDetailsRequired",
        "setAssuranceDetailsRequired",
        "isBillingAddressRequired",
        "setBillingAddressRequired",
        "isEmailRequired",
        "setEmailRequired",
        "isExistingPaymentMethodRequired",
        "setExistingPaymentMethodRequired",
        "isShippingAddressRequired",
        "setShippingAddressRequired",
        "isSubmitButtonVisible",
        "isSubmitButtonVisible$annotations",
        "()V",
        "setSubmitButtonVisible",
        "merchantAccount",
        "getMerchantAccount",
        "setMerchantAccount",
        "merchantInfo",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "getMerchantInfo",
        "()Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "setMerchantInfo",
        "(Lcom/adyen/checkout/googlepay/MerchantInfo;)V",
        "shippingAddressParameters",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "getShippingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "setShippingAddressParameters",
        "(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V",
        "totalPriceStatus",
        "getTotalPriceStatus",
        "setTotalPriceStatus",
        "buildInternal",
        "isGooglePayEnvironmentValid",
        "(Ljava/lang/Integer;)Z",
        "setAmount",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
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


# instance fields
.field private allowedAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedCardNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedIssuerCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

.field private blockedIssuerCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutOption:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

.field private googlePayEnvironment:Ljava/lang/Integer;

.field private isAllowCreditCards:Ljava/lang/Boolean;

.field private isAllowPrepaidCards:Ljava/lang/Boolean;

.field private isAssuranceDetailsRequired:Ljava/lang/Boolean;

.field private isBillingAddressRequired:Ljava/lang/Boolean;

.field private isEmailRequired:Ljava/lang/Boolean;

.field private isExistingPaymentMethodRequired:Ljava/lang/Boolean;

.field private isShippingAddressRequired:Ljava/lang/Boolean;

.field private isSubmitButtonVisible:Ljava/lang/Boolean;

.field private merchantAccount:Ljava/lang/String;

.field private merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

.field private shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

.field private totalPriceStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "You can omit the context parameter"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method private final isGooglePayEnvironmentValid(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic isSubmitButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method protected buildInternal()Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
    .locals 34

    move-object/from16 v0, p0

    .line 488
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedIssuerCountryCodes:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->blockedIssuerCountryCodes:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const/4 v2, 0x2

    const-string v3, "allowedIssuerCountryCodes and blockedIssuerCountryCodes are mutually exclusive, please set only one at a time"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 494
    :cond_1
    :goto_0
    new-instance v5, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 495
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v6

    .line 496
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v7

    .line 497
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v8

    .line 498
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v9

    .line 499
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v10

    .line 500
    iget-object v11, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 501
    iget-object v12, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantAccount:Ljava/lang/String;

    .line 502
    iget-object v13, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayEnvironment:Ljava/lang/Integer;

    .line 503
    iget-object v14, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->totalPriceStatus:Ljava/lang/String;

    .line 504
    iget-object v15, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->countryCode:Ljava/lang/String;

    .line 505
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 506
    iget-object v2, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedAuthMethods:Ljava/util/List;

    .line 507
    iget-object v3, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedCardNetworks:Ljava/util/List;

    .line 508
    iget-object v4, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedIssuerCountryCodes:Ljava/util/List;

    move-object/from16 v16, v1

    .line 509
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->blockedIssuerCountryCodes:Ljava/util/List;

    move-object/from16 v20, v1

    .line 510
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowPrepaidCards:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 511
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowCreditCards:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    .line 512
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    .line 513
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isEmailRequired:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    .line 514
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 515
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isShippingAddressRequired:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    .line 516
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-object/from16 v27, v1

    .line 517
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isBillingAddressRequired:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    .line 518
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-object/from16 v29, v1

    .line 519
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->checkoutOption:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 520
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    .line 521
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v17

    move-object/from16 v32, v17

    check-cast v32, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 494
    invoke-direct/range {v5 .. v33}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
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

    .line 87
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedAuthMethods:Ljava/util/List;

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

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedCardNetworks:Ljava/util/List;

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

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

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

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->blockedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckoutOption()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->checkoutOption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePayButtonStyling()Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    return-object v0
.end method

.method public final getGooglePayEnvironment()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayEnvironment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMerchantAccount()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-object v0
.end method

.method public final getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-object v0
.end method

.method public final getTotalPriceStatus()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->totalPriceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final isAllowCreditCards()Ljava/lang/Boolean;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowCreditCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAllowPrepaidCards()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowPrepaidCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAssuranceDetailsRequired()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBillingAddressRequired()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isBillingAddressRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isEmailRequired()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isEmailRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isExistingPaymentMethodRequired()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShippingAddressRequired()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isShippingAddressRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAllowCreditCards(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowCreditCards:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAllowCreditCards(Ljava/lang/Boolean;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowCreditCards:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAllowPrepaidCards(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowPrepaidCards:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAllowPrepaidCards(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowPrepaidCards:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAllowedAuthMethods(Ljava/util/List;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedAuthMethods:Ljava/util/List;

    return-object p0
.end method

.method public final setAllowedAuthMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedAuthMethods:Ljava/util/List;

    return-void
.end method

.method public final setAllowedCardNetworks(Ljava/util/List;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedCardNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final setAllowedCardNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedCardNetworks:Ljava/util/List;

    return-void
.end method

.method public final setAllowedIssuerCountryCodes(Ljava/util/List;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "allowedIssuerCountryCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedIssuerCountryCodes:Ljava/util/List;

    return-object p0
.end method

.method public final setAllowedIssuerCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedIssuerCountryCodes:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-super {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;

    return-object p1
.end method

.method public final setAssuranceDetailsRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAssuranceDetailsRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBillingAddressParameters(Lcom/adyen/checkout/googlepay/BillingAddressParameters;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    return-object p0
.end method

.method public final setBillingAddressParameters(Lcom/adyen/checkout/googlepay/BillingAddressParameters;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    return-void
.end method

.method public final setBillingAddressRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isBillingAddressRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setBillingAddressRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isBillingAddressRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlockedIssuerCountryCodes(Ljava/util/List;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "blockedIssuerCountryCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->blockedIssuerCountryCodes:Ljava/util/List;

    return-object p0
.end method

.method public final setBlockedIssuerCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->blockedIssuerCountryCodes:Ljava/util/List;

    return-void
.end method

.method public final setCheckoutOption(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "checkoutOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->checkoutOption:Ljava/lang/String;

    return-object p0
.end method

.method public final setCheckoutOption(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->checkoutOption:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setEmailRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isEmailRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setEmailRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isEmailRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExistingPaymentMethodRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setExistingPaymentMethodRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGooglePayButtonStyling(Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "googlePayButtonStyling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    return-object p0
.end method

.method public final setGooglePayButtonStyling(Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayButtonStyling:Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    return-void
.end method

.method public final setGooglePayEnvironment(I)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setGooglePayEnvironment(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setGooglePayEnvironment(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isGooglePayEnvironmentValid(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 79
    const-string v0, "Invalid value for Google Environment. Use either WalletConstants.ENVIRONMENT_TEST or WalletConstants.ENVIRONMENT_PRODUCTION"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 83
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayEnvironment:Ljava/lang/Integer;

    return-void
.end method

.method public final setMerchantAccount(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "merchantAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantAccount:Ljava/lang/String;

    return-object p0
.end method

.method public final setMerchantAccount(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantAccount:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-object p0
.end method

.method public final setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-void
.end method

.method public final setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-object p0
.end method

.method public final setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-void
.end method

.method public final setShippingAddressRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isShippingAddressRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setShippingAddressRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isShippingAddressRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;

    return-object p1
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSubmitButtonVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotalPriceStatus(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "totalPriceStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->totalPriceStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final setTotalPriceStatus(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->totalPriceStatus:Ljava/lang/String;

    return-void
.end method
