.class public final Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;
.super Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
.source "Adyen3DS2Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder<",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u0002H\u0014J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;",
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
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
        "threeDSRequestorAppURL",
        "getThreeDSRequestorAppURL",
        "()Ljava/lang/String;",
        "setThreeDSRequestorAppURL",
        "(Ljava/lang/String;)V",
        "uiCustomization",
        "Lcom/adyen/threeds2/customization/UiCustomization;",
        "getUiCustomization",
        "()Lcom/adyen/threeds2/customization/UiCustomization;",
        "setUiCustomization",
        "(Lcom/adyen/threeds2/customization/UiCustomization;)V",
        "buildInternal",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private threeDSRequestorAppURL:Ljava/lang/String;

.field private uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;


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

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

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

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected buildInternal()Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;
    .locals 9

    .line 123
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    .line 124
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 128
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 130
    iget-object v7, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->threeDSRequestorAppURL:Ljava/lang/String;

    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->buildInternal()Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method public final getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->threeDSRequestorAppURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiCustomization()Lcom/adyen/threeds2/customization/UiCustomization;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    return-object v0
.end method

.method public final setThreeDSRequestorAppURL(Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "threeDSRequestorAppURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->threeDSRequestorAppURL:Ljava/lang/String;

    return-object p0
.end method

.method public final setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->threeDSRequestorAppURL:Ljava/lang/String;

    return-void
.end method

.method public final setUiCustomization(Lcom/adyen/threeds2/customization/UiCustomization;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    return-object p0
.end method

.method public final setUiCustomization(Lcom/adyen/threeds2/customization/UiCustomization;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    return-void
.end method
