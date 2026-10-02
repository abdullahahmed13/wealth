.class public interface abstract Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;,
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;,
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "",
        "component",
        "",
        "getComponent",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "shouldForceSend",
        "",
        "getShouldForceSend",
        "()Z",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "Error",
        "Info",
        "Log",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
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
.method public abstract getComponent()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getShouldForceSend()Z
.end method

.method public abstract getTimestamp()J
.end method
