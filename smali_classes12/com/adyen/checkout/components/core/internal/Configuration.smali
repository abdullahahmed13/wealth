.class public interface abstract Lcom/adyen/checkout/components/core/internal/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Landroid/os/Parcelable;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "getAnalyticsConfiguration",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "clientKey",
        "",
        "getClientKey",
        "()Ljava/lang/String;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
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


# virtual methods
.method public abstract getAmount()Lcom/adyen/checkout/components/core/Amount;
.end method

.method public abstract getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
.end method

.method public abstract getClientKey()Ljava/lang/String;
.end method

.method public abstract getEnvironment()Lcom/adyen/checkout/core/Environment;
.end method

.method public abstract getShopperLocale()Ljava/util/Locale;
.end method
