.class public final Lcom/adyen/checkout/twint/TwintConfiguration;
.super Ljava/lang/Object;
.source "TwintConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/twint/TwintConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration classes are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B[\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\'H\u00d6\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\r\u0010!R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008%\u0010!\u00a8\u0006."
    }
    d2 = {
        "Lcom/adyen/checkout/twint/TwintConfiguration;",
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
        "genericActionConfiguration",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "showStorePaymentField",
        "actionHandlingMethod",
        "Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V",
        "getActionHandlingMethod",
        "()Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
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
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getShowStorePaymentField",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "twint_release"
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
            "Lcom/adyen/checkout/twint/TwintConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private final clientKey:Ljava/lang/String;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

.field private final isSubmitButtonVisible:Ljava/lang/Boolean;

.field private final shopperLocale:Ljava/util/Locale;

.field private final showStorePaymentField:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/twint/TwintConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/twint/TwintConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/twint/TwintConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->shopperLocale:Ljava/util/Locale;

    .line 38
    iput-object p2, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    .line 39
    iput-object p3, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->clientKey:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 41
    iput-object p5, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 42
    iput-object p6, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 43
    iput-object p7, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 44
    iput-object p8, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->showStorePaymentField:Ljava/lang/Boolean;

    .line 45
    iput-object p9, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/ActionHandlingMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/adyen/checkout/twint/TwintConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionHandlingMethod()Lcom/adyen/checkout/components/core/ActionHandlingMethod;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-object v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getGenericActionConfiguration()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getShowStorePaymentField()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->showStorePaymentField:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->shopperLocale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->showStorePaymentField:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/adyen/checkout/twint/TwintConfiguration;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
