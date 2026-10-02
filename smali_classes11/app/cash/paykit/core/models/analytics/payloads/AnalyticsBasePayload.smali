.class public Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;
.super Ljava/lang/Object;
.source "AnalyticsBasePayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;",
        "",
        "sdkVersion",
        "",
        "clientUserAgent",
        "requestPlatform",
        "clientId",
        "environment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "getClientUserAgent",
        "getEnvironment",
        "getRequestPlatform",
        "getSdkVersion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final clientUserAgent:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private final requestPlatform:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientUserAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPlatform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->sdkVersion:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->clientUserAgent:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->requestPlatform:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->clientId:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->environment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientUserAgent()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->clientUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPlatform()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->requestPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method
