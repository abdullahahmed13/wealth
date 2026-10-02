.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;
.super Ljava/lang/Object;
.source "DefaultAnalyticsSetupProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider$Companion;,
        Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;",
        "application",
        "Landroid/app/Application;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "isCreatedByDropIn",
        "",
        "analyticsLevel",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "source",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;",
        "sessionId",
        "",
        "(Landroid/app/Application;Ljava/util/Locale;ZLcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)V",
        "getComponentQueryParameter",
        "getFlavorQueryParameter",
        "getLevelQueryParameter",
        "analyticsParamsLevel",
        "provide",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
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
.field private static final ANALYTICS_LEVEL_ALL:Ljava/lang/String; = "all"

.field private static final ANALYTICS_LEVEL_INITIAL:Ljava/lang/String; = "initial"

.field private static final COMPONENTS:Ljava/lang/String; = "components"

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider$Companion;

.field private static final DROP_IN:Ljava/lang/String; = "dropin"


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsLevel:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

.field private final application:Landroid/app/Application;

.field private final isCreatedByDropIn:Z

.field private final sessionId:Ljava/lang/String;

.field private final shopperLocale:Ljava/util/Locale;

.field private final source:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->Companion:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Locale;ZLcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->application:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->shopperLocale:Ljava/util/Locale;

    .line 24
    iput-boolean p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->isCreatedByDropIn:Z

    .line 25
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->analyticsLevel:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 26
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 27
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->source:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 28
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->sessionId:Ljava/lang/String;

    return-void
.end method

.method private final getComponentQueryParameter(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;)Ljava/lang/String;
    .locals 1

    .line 60
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;

    if-eqz v0, :cond_0

    const-string p1, "dropin"

    return-object p1

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;->getPaymentMethodType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getFlavorQueryParameter(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    const-string p1, "dropin"

    return-object p1

    .line 56
    :cond_0
    const-string p1, "components"

    return-object p1
.end method

.method private final getLevelQueryParameter(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;)Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 66
    const-string p1, "all"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_1
    const-string p1, "initial"

    return-object p1
.end method


# virtual methods
.method public provide()Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 19

    move-object/from16 v0, p0

    .line 33
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->getPlatform()Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->shopperLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->source:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->getComponentQueryParameter(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-boolean v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->isCreatedByDropIn:Z

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->getFlavorQueryParameter(Z)Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->analyticsLevel:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->getLevelQueryParameter(Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;)Ljava/lang/String;

    move-result-object v9

    .line 40
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 44
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->source:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;->getPaymentMethods()Ljava/util/List;

    move-result-object v16

    .line 46
    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 49
    iget-object v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;->sessionId:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 32
    new-instance v2, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    const/4 v14, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v4

    .line 32
    const-string v4, "android"

    invoke-direct/range {v2 .. v18}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V

    return-object v2
.end method
