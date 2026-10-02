.class public final Lcom/adyen/checkout/card/CardConfiguration;
.super Ljava/lang/Object;
.source "CardConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/CardConfiguration$Builder;,
        Lcom/adyen/checkout/card/CardConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration classes are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0002CDB\u00b5\u0001\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\t\u0010<\u001a\u00020=H\u00d6\u0001J\u0019\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020=H\u00d6\u0001R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010 \u001a\u00020!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008\u0016\u00101R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008\u0017\u00101R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008\u000f\u00101R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008\u0015\u00101R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008\r\u00101R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001d\u0010\u0010\u001a\u000e\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006E"
    }
    d2 = {
        "Lcom/adyen/checkout/card/CardConfiguration;",
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
        "isHolderNameRequired",
        "supportedCardBrands",
        "",
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lcom/adyen/checkout/card/CardBrand;",
        "shopperReference",
        "isStorePaymentFieldVisible",
        "isHideCvc",
        "isHideCvcStoredCard",
        "socialSecurityNumberVisibility",
        "Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
        "kcpAuthVisibility",
        "Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "addressConfiguration",
        "Lcom/adyen/checkout/card/AddressConfiguration;",
        "genericActionConfiguration",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V",
        "getAddressConfiguration",
        "()Lcom/adyen/checkout/card/AddressConfiguration;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getAnalyticsConfiguration",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "getClientKey",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getGenericActionConfiguration$card_release",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "getInstallmentConfiguration",
        "()Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKcpAuthVisibility",
        "()Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getShopperReference",
        "getSocialSecurityNumberVisibility",
        "()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
        "getSupportedCardBrands",
        "()Ljava/util/List;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/card/CardConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/card/CardConfiguration$Companion;

.field private static final DEFAULT_SUPPORTED_CARDS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private final clientKey:Ljava/lang/String;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

.field private final installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

.field private final isHideCvc:Ljava/lang/Boolean;

.field private final isHideCvcStoredCard:Ljava/lang/Boolean;

.field private final isHolderNameRequired:Ljava/lang/Boolean;

.field private final isStorePaymentFieldVisible:Ljava/lang/Boolean;

.field private final isSubmitButtonVisible:Ljava/lang/Boolean;

.field private final kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

.field private final shopperLocale:Ljava/util/Locale;

.field private final shopperReference:Ljava/lang/String;

.field private final socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

.field private final supportedCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/card/CardConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/CardConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/CardConfiguration;->Companion:Lcom/adyen/checkout/card/CardConfiguration$Companion;

    new-instance v0, Lcom/adyen/checkout/card/CardConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/card/CardConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/card/CardConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    .line 330
    new-array v0, v0, [Lcom/adyen/checkout/core/CardBrand;

    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->VISA:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v1, v2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 331
    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v1, v2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 332
    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->MASTERCARD:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v1, v2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 329
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/CardConfiguration;->DEFAULT_SUPPORTED_CARDS_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V
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
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
            "Lcom/adyen/checkout/card/KCPAuthVisibility;",
            "Lcom/adyen/checkout/card/InstallmentConfiguration;",
            "Lcom/adyen/checkout/card/AddressConfiguration;",
            "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration;->shopperLocale:Ljava/util/Locale;

    .line 38
    iput-object p2, p0, Lcom/adyen/checkout/card/CardConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    .line 39
    iput-object p3, p0, Lcom/adyen/checkout/card/CardConfiguration;->clientKey:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/adyen/checkout/card/CardConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 41
    iput-object p5, p0, Lcom/adyen/checkout/card/CardConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 42
    iput-object p6, p0, Lcom/adyen/checkout/card/CardConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 43
    iput-object p7, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHolderNameRequired:Ljava/lang/Boolean;

    .line 44
    iput-object p8, p0, Lcom/adyen/checkout/card/CardConfiguration;->supportedCardBrands:Ljava/util/List;

    .line 45
    iput-object p9, p0, Lcom/adyen/checkout/card/CardConfiguration;->shopperReference:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/adyen/checkout/card/CardConfiguration;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    .line 47
    iput-object p11, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvc:Ljava/lang/Boolean;

    .line 48
    iput-object p12, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvcStoredCard:Ljava/lang/Boolean;

    .line 49
    iput-object p13, p0, Lcom/adyen/checkout/card/CardConfiguration;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    .line 50
    iput-object p14, p0, Lcom/adyen/checkout/card/CardConfiguration;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    .line 51
    iput-object p15, p0, Lcom/adyen/checkout/card/CardConfiguration;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    move-object/from16 p1, p16

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    move-object/from16 p1, p17

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/adyen/checkout/card/CardConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SUPPORTED_CARDS_LIST$cp()Ljava/util/List;
    .locals 1

    .line 33
    sget-object v0, Lcom/adyen/checkout/card/CardConfiguration;->DEFAULT_SUPPORTED_CARDS_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddressConfiguration()Lcom/adyen/checkout/card/AddressConfiguration;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    return-object v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getGenericActionConfiguration$card_release()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-object v0
.end method

.method public final getInstallmentConfiguration()Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    return-object v0
.end method

.method public final getKcpAuthVisibility()Lcom/adyen/checkout/card/KCPAuthVisibility;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getShopperReference()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->shopperReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialSecurityNumberVisibility()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

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

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->supportedCardBrands:Ljava/util/List;

    return-object v0
.end method

.method public final isHideCvc()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHideCvcStoredCard()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvcStoredCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHolderNameRequired()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHolderNameRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStorePaymentFieldVisible()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->shopperLocale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHolderNameRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->supportedCardBrands:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->shopperReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvc:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvcStoredCard:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/adyen/checkout/card/KCPAuthVisibility;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/card/InstallmentConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
