.class public final Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;
.super Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder;
.source "ConvenienceStoresJPConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder<",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;",
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder;",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;",
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
        "buildInternal",
        "convenience-stores-jp_release"
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

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

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

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method protected buildInternal()Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;
    .locals 9

    .line 91
    new-instance v0, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;

    .line 92
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v7

    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
