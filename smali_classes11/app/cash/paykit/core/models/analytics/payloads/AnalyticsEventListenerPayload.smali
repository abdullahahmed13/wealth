.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;
.super Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;
.source "AnalyticsEventListenerPayload.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eBA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;",
        "sdkVersion",
        "",
        "clientUserAgent",
        "requestPlatform",
        "clientId",
        "environment",
        "isAdded",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getEnvironment",
        "()Ljava/lang/String;",
        "()Z",
        "Companion",
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


# static fields
.field public static final CATALOG:Ljava/lang/String; = "mobile_cap_pk_event_listener"

.field public static final Companion:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$Companion;


# instance fields
.field private final environment:Ljava/lang/String;

.field private final isAdded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->Companion:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_sdk_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_client_ua"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_client_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_environment"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_is_added"
        .end annotation
    .end param

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

    .line 54
    invoke-direct/range {p0 .. p5}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    .line 41
    iput-object p5, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->environment:Ljava/lang/String;

    .line 51
    iput-boolean p6, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->isAdded:Z

    return-void
.end method


# virtual methods
.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->isAdded:Z

    return v0
.end method
