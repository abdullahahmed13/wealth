.class public final Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;
.super Ljava/lang/Object;
.source "AnalyticsPlatformParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;",
        "",
        "()V",
        "channel",
        "",
        "getChannel$annotations",
        "platform",
        "getPlatform",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "toAnalyticsPlatform",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

.field public static final channel:Ljava/lang/String; = "android"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getChannel$annotations()V
    .locals 0

    return-void
.end method

.method private final toAnalyticsPlatform(Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;
    .locals 1

    .line 25
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 28
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->REACT_NATIVE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_1
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->FLUTTER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->ANDROID:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    return-object p1
.end method


# virtual methods
.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->getPlatform()Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->toAnalyticsPlatform(Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
