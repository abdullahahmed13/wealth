.class public final Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;
.super Ljava/lang/Object;
.source "DropInEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;",
        "",
        "()V",
        "closed",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "message",
        "",
        "rendered",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "configData",
        "",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;-><init>()V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;->INSTANCE:Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic closed$default(Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;->closed(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rendered$default(Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;->rendered(Ljava/util/Map;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closed(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 13

    .line 31
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 33
    sget-object v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->CLOSED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/16 v11, 0xe7

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 31
    const-string v5, "dropin"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-direct/range {v0 .. v12}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final rendered(Ljava/util/Map;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "dropin"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->rendered$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    return-object p1
.end method
