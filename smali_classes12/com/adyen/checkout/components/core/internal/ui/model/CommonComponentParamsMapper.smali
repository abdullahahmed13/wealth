.class public final Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;
.super Ljava/lang/Object;
.source "CommonComponentParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "",
        "()V",
        "mapToParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
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
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;
    .locals 7

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, p2

    :cond_3
    if-eqz p4, :cond_4

    .line 27
    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object p2

    :cond_5
    if-eqz p4, :cond_6

    .line 28
    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getClientKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_7
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-direct {v4, v5, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz p4, :cond_a

    .line 34
    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, p2

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p3, :cond_b

    .line 35
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    goto :goto_3

    :cond_c
    move-object v6, v2

    goto :goto_3

    .line 25
    :goto_5
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;ZLcom/adyen/checkout/components/core/Amount;)V

    .line 38
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    invoke-direct {p1, v0, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)V

    return-object p1
.end method
