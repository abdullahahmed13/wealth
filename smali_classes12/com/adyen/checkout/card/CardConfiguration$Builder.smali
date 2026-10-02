.class public final Lcom/adyen/checkout/card/CardConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "CardConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/CardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        "Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConfiguration.kt\ncom/adyen/checkout/card/CardConfiguration$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1557#2:374\n1628#2,3:375\n*S KotlinDebug\n*F\n+ 1 CardConfiguration.kt\ncom/adyen/checkout/card/CardConfiguration$Builder\n*L\n147#1:374\n147#1:375,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010D\u001a\u00020\u0002H\u0014J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u001cH\u0007J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u001cH\u0007J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u001cH\u0007J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u00104\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0007H\u0007J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u001cH\u0007J\u0010\u0010:\u001a\u00020\u00002\u0006\u00106\u001a\u000207H\u0007J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u001cH\u0017J)\u0010K\u001a\u00020\u00002\u001a\u0010L\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060>j\u0002`?0M\"\u00060>j\u0002`?H\u0007\u00a2\u0006\u0002\u0010NJ)\u0010K\u001a\u00020\u00002\u001a\u0010O\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060Pj\u0002`Q0M\"\u00060Pj\u0002`QH\u0007\u00a2\u0006\u0002\u0010RR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001e\u0010#\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR\u001e\u0010%\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR(\u0010\'\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010 \u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008*\u0010\u001fR\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R&\u0010<\u001a\u000e\u0012\u0008\u0012\u00060>j\u0002`?\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006S"
    }
    d2 = {
        "Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/card/CardConfiguration;",
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
        "addressConfiguration",
        "Lcom/adyen/checkout/card/AddressConfiguration;",
        "getAddressConfiguration",
        "()Lcom/adyen/checkout/card/AddressConfiguration;",
        "setAddressConfiguration",
        "(Lcom/adyen/checkout/card/AddressConfiguration;)V",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "getInstallmentConfiguration",
        "()Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "setInstallmentConfiguration",
        "(Lcom/adyen/checkout/card/InstallmentConfiguration;)V",
        "isHideCvc",
        "",
        "()Ljava/lang/Boolean;",
        "setHideCvc",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isHideCvcStoredCard",
        "setHideCvcStoredCard",
        "isHolderNameRequired",
        "setHolderNameRequired",
        "isStorePaymentFieldVisible",
        "setStorePaymentFieldVisible",
        "isSubmitButtonVisible",
        "isSubmitButtonVisible$annotations",
        "()V",
        "setSubmitButtonVisible",
        "kcpAuthVisibility",
        "Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "getKcpAuthVisibility",
        "()Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "setKcpAuthVisibility",
        "(Lcom/adyen/checkout/card/KCPAuthVisibility;)V",
        "shopperReference",
        "getShopperReference",
        "()Ljava/lang/String;",
        "setShopperReference",
        "(Ljava/lang/String;)V",
        "socialSecurityNumberVisibility",
        "Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
        "getSocialSecurityNumberVisibility",
        "()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
        "setSocialSecurityNumberVisibility",
        "(Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;)V",
        "supportedCardBrands",
        "",
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lcom/adyen/checkout/card/CardBrand;",
        "getSupportedCardBrands",
        "()Ljava/util/List;",
        "setSupportedCardBrands",
        "(Ljava/util/List;)V",
        "buildInternal",
        "hideCvc",
        "hideCvcStoredCard",
        "holderNameRequired",
        "setInstallmentConfigurations",
        "setShowStorePaymentField",
        "showStorePaymentField",
        "setSupportedCardTypes",
        "supportCardBrands",
        "",
        "([Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        "supportCardTypes",
        "Lcom/adyen/checkout/core/CardType;",
        "Lcom/adyen/checkout/card/CardType;",
        "([Lcom/adyen/checkout/core/CardType;)Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        "card_release"
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
.field private addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

.field private installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

.field private isHideCvc:Ljava/lang/Boolean;

.field private isHideCvcStoredCard:Ljava/lang/Boolean;

.field private isHolderNameRequired:Ljava/lang/Boolean;

.field private isStorePaymentFieldVisible:Ljava/lang/Boolean;

.field private isSubmitButtonVisible:Ljava/lang/Boolean;

.field private kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

.field private shopperReference:Ljava/lang/String;

.field private socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

.field private supportedCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation
.end field


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

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
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

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic isSubmitButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    return-void
.end method


# virtual methods
.method protected buildInternal()Lcom/adyen/checkout/card/CardConfiguration;
    .locals 20

    move-object/from16 v0, p0

    .line 307
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 309
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v5

    .line 311
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    .line 312
    iget-object v8, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHolderNameRequired:Ljava/lang/Boolean;

    .line 313
    iget-object v7, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 314
    iget-object v9, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    .line 315
    iget-object v10, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->shopperReference:Ljava/lang/String;

    .line 316
    iget-object v11, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    .line 317
    iget-object v12, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvc:Ljava/lang/Boolean;

    .line 318
    iget-object v13, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvcStoredCard:Ljava/lang/Boolean;

    .line 319
    iget-object v14, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    .line 320
    iget-object v15, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    .line 321
    iget-object v1, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    move-object/from16 v16, v1

    .line 322
    iget-object v1, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    .line 323
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    move-object/from16 v17, v1

    .line 306
    new-instance v1, Lcom/adyen/checkout/card/CardConfiguration;

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/adyen/checkout/card/CardConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method public final getAddressConfiguration()Lcom/adyen/checkout/card/AddressConfiguration;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    return-object v0
.end method

.method public final getInstallmentConfiguration()Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    return-object v0
.end method

.method public final getKcpAuthVisibility()Lcom/adyen/checkout/card/KCPAuthVisibility;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    return-object v0
.end method

.method public final getShopperReference()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->shopperReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialSecurityNumberVisibility()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    return-object v0
.end method

.method public final getSupportedCardBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    return-object v0
.end method

.method public final isHideCvc()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHideCvcStoredCard()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvcStoredCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHolderNameRequired()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHolderNameRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStorePaymentFieldVisible()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddressConfiguration(Lcom/adyen/checkout/card/AddressConfiguration;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "addressConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    return-object p0
.end method

.method public final setAddressConfiguration(Lcom/adyen/checkout/card/AddressConfiguration;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    return-void
.end method

.method public final setHideCvc(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHideCvc(Ljava/lang/Boolean;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvc:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHideCvcStoredCard(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvcStoredCard:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHideCvcStoredCard(Ljava/lang/Boolean;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvcStoredCard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHolderNameRequired(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHolderNameRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHolderNameRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHolderNameRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInstallmentConfiguration(Lcom/adyen/checkout/card/InstallmentConfiguration;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    return-void
.end method

.method public final setInstallmentConfigurations(Lcom/adyen/checkout/card/InstallmentConfiguration;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "installmentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    return-object p0
.end method

.method public final setKcpAuthVisibility(Lcom/adyen/checkout/card/KCPAuthVisibility;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "kcpAuthVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    return-object p0
.end method

.method public final setKcpAuthVisibility(Lcom/adyen/checkout/card/KCPAuthVisibility;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    return-void
.end method

.method public final setShopperReference(Ljava/lang/String;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "shopperReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->shopperReference:Ljava/lang/String;

    return-object p0
.end method

.method public final setShopperReference(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->shopperReference:Ljava/lang/String;

    return-void
.end method

.method public final setShowStorePaymentField(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSocialSecurityNumberVisibility(Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "socialSecurityNumberVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    return-object p0
.end method

.method public final setSocialSecurityNumberVisibility(Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    return-void
.end method

.method public final setStorePaymentFieldVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;

    return-object p1
.end method

.method public final setSubmitButtonVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportedCardBrands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    return-void
.end method

.method public final varargs setSupportedCardTypes([Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "supportCardBrands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    return-object p0
.end method

.method public final varargs setSupportedCardTypes([Lcom/adyen/checkout/core/CardType;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "supportCardTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 376
    check-cast v1, Lcom/adyen/checkout/core/CardType;

    .line 147
    new-instance v2, Lcom/adyen/checkout/core/CardBrand;

    invoke-direct {v2, v1}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    .line 376
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 147
    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    return-object p0
.end method
