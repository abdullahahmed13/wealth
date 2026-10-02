.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;
.super Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;
.source "AnalyticsInitializationPayload.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;",
        "sdkVersion",
        "",
        "clientUserAgent",
        "requestPlatform",
        "clientId",
        "environment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEnvironment",
        "()Ljava/lang/String;",
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
.field public static final CATALOG:Ljava/lang/String; = "mobile_cap_pk_initialization"

.field public static final Companion:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload$Companion;


# instance fields
.field private final environment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;->Companion:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_initialization_sdk_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_initialization_client_ua"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_initialization_platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_initialization_client_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_initialization_environment"
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

    .line 44
    invoke-direct/range {p0 .. p5}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    .line 41
    iput-object p5, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;->environment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;->environment:Ljava/lang/String;

    return-object v0
.end method
