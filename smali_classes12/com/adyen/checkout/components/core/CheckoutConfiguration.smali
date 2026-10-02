.class public final Lcom/adyen/checkout/components/core/CheckoutConfiguration;
.super Ljava/lang/Object;
.source "CheckoutConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;


# annotations
.annotation runtime Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/CheckoutConfiguration$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutConfiguration.kt\ncom/adyen/checkout/components/core/CheckoutConfiguration\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,177:1\n216#2,2:178\n*S KotlinDebug\n*F\n+ 1 CheckoutConfiguration.kt\ncom/adyen/checkout/components/core/CheckoutConfiguration\n*L\n157#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018BV\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0019\u0008\u0002\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0010B\u000f\u0008\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013B`\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0019\u0008\u0002\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0001H\u0007J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0001H\u0007J\u0008\u0010+\u001a\u00020,H\u0016J\'\u0010-\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0000\u0010.*\u00020\u00012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.00H\u0007\u00a2\u0006\u0002\u00101J!\u00102\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0000\u0010.*\u00020\u00012\u0006\u0010*\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u000eH\u0002J\u0018\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020,H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR%\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\u0014\u0010#R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "shopperLocale",
        "Ljava/util/Locale;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "configurationBlock",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isSubmitButtonVisible",
        "",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getAnalyticsConfiguration",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "availableConfigurations",
        "",
        "getClientKey",
        "()Ljava/lang/String;",
        "getConfigurationBlock$annotations",
        "()V",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "addActionConfiguration",
        "configuration",
        "addConfiguration",
        "key",
        "describeContents",
        "",
        "getActionConfiguration",
        "T",
        "configClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/adyen/checkout/components/core/internal/Configuration;",
        "getConfiguration",
        "(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;",
        "validateContents",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/adyen/checkout/components/core/CheckoutConfiguration$CREATOR;


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private final availableConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final clientKey:Ljava/lang/String;

.field private final configurationBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final isSubmitButtonVisible:Ljava/lang/Boolean;

.field private final shopperLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->CREATOR:Lcom/adyen/checkout/components/core/CheckoutConfiguration$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Locale;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Locale;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 109
    :goto_0
    const-class v0, Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/adyen/checkout/core/Environment;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 111
    const-class v0, Lcom/adyen/checkout/components/core/Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    .line 112
    const-class v0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    move-object v9, v2

    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    .line 105
    invoke-direct/range {v3 .. v12}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "requireNotNull(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.Class<com.adyen.checkout.components.core.internal.Configuration>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Class;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 121
    iget-object v5, v3, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    :cond_5
    move-object v3, p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v3, p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationBlock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    .line 61
    iput-object p2, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->clientKey:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->shopperLocale:Ljava/util/Locale;

    .line 63
    iput-object p4, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 64
    iput-object p5, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 65
    iput-object p6, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 66
    iput-object p7, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->configurationBlock:Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    .line 73
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->validateContents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 67
    sget-object p7, Lcom/adyen/checkout/components/core/CheckoutConfiguration$1;->INSTANCE:Lcom/adyen/checkout/components/core/CheckoutConfiguration$1;

    check-cast p7, Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationBlock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 83
    sget-object p6, Lcom/adyen/checkout/components/core/CheckoutConfiguration$2;->INSTANCE:Lcom/adyen/checkout/components/core/CheckoutConfiguration$2;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 77
    invoke-direct/range {p1 .. p7}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static synthetic getConfigurationBlock$annotations()V
    .locals 0

    return-void
.end method

.method private final validateContents()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {v0}, Lcom/adyen/checkout/core/internal/util/LocaleUtil;->isValidLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shopper locale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addActionConfiguration(Lcom/adyen/checkout/components/core/internal/Configuration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getActionConfiguration(Ljava/lang/Class;)Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "configClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfiguration(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 151
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->availableConfigurations:Ljava/util/Map;

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
