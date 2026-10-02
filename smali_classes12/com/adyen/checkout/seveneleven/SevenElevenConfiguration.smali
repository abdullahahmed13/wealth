.class public final Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;
.super Lcom/adyen/checkout/econtext/internal/EContextConfiguration;
.source "SevenElevenConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration classes are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&BG\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020 H\u00d6\u0001R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;",
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration;",
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
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V",
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
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "seven-eleven_release"
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
            "Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;",
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

.field private final isSubmitButtonVisible:Ljava/lang/Boolean;

.field private final shopperLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/EContextConfiguration;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->shopperLocale:Ljava/util/Locale;

    .line 33
    iput-object p2, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    .line 34
    iput-object p3, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->clientKey:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 36
    iput-object p5, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 37
    iput-object p6, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 38
    iput-object p7, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V

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

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public getGenericActionConfiguration()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->shopperLocale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
