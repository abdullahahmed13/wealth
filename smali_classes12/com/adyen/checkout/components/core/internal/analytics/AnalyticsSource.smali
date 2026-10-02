.class public abstract Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;
.super Ljava/lang/Object;
.source "AnalyticsSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;,
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;",
        "",
        "()V",
        "getPaymentMethods",
        "",
        "",
        "DropIn",
        "PaymentComponent",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;->getPaymentMethodList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
