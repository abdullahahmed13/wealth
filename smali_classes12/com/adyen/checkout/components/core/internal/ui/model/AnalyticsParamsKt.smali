.class public final Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt;
.super Ljava/lang/Object;
.source "AnalyticsParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "getLevel",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getLevel(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt;->getLevel(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    move-result-object p0

    return-object p0
.end method

.method private static final getLevel(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 2

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->getLevel()Lcom/adyen/checkout/components/core/AnalyticsLevel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AnalyticsLevel;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 37
    sget-object p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->INITIAL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_3
    sget-object p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object p0
.end method
