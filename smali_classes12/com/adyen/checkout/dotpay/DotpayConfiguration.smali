.class public final Lcom/adyen/checkout/dotpay/DotpayConfiguration;
.super Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;
.source "DotpayConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dotpay/DotpayConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration classes are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B[\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020&H\u00d6\u0001R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u000e\u0010\u001fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adyen/checkout/dotpay/DotpayConfiguration;",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
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
        "viewType",
        "Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "isSubmitButtonVisible",
        "",
        "hideIssuerLogos",
        "genericActionConfiguration",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/issuerlist/IssuerListViewType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getAnalyticsConfiguration",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "getClientKey",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getGenericActionConfiguration",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "getHideIssuerLogos",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getViewType",
        "()Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "dotpay_release"
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
            "Lcom/adyen/checkout/dotpay/DotpayConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private final clientKey:Ljava/lang/String;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

.field private final hideIssuerLogos:Ljava/lang/Boolean;

.field private final isSubmitButtonVisible:Ljava/lang/Boolean;

.field private final shopperLocale:Ljava/util/Locale;

.field private final viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/dotpay/DotpayConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/dotpay/DotpayConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/issuerlist/IssuerListViewType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->shopperLocale:Ljava/util/Locale;

    .line 34
    iput-object p2, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    .line 35
    iput-object p3, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->clientKey:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 37
    iput-object p5, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 38
    iput-object p6, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    .line 39
    iput-object p7, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 40
    iput-object p8, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->hideIssuerLogos:Ljava/lang/Boolean;

    .line 41
    iput-object p9, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/issuerlist/IssuerListViewType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/adyen/checkout/dotpay/DotpayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/issuerlist/IssuerListViewType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public getGenericActionConfiguration()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-object v0
.end method

.method public getHideIssuerLogos()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->hideIssuerLogos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    return-object v0
.end method

.method public isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->shopperLocale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/IssuerListViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->hideIssuerLogos:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/dotpay/DotpayConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
