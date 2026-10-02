.class public final Lio/sentry/metrics/SentryMetricsParameters;
.super Ljava/lang/Object;
.source "SentryMetricsParameters.java"


# instance fields
.field private attributes:Lio/sentry/SentryAttributes;

.field private hint:Lio/sentry/Hint;

.field private origin:Ljava/lang/String;

.field private timestamp:Lio/sentry/SentryDate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->origin:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->hint:Lio/sentry/Hint;

    return-void
.end method

.method public static create(Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1

    .line 52
    new-instance v0, Lio/sentry/metrics/SentryMetricsParameters;

    invoke-direct {v0}, Lio/sentry/metrics/SentryMetricsParameters;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->setTimestamp(Lio/sentry/SentryDate;)V

    .line 55
    invoke-virtual {v0, p1}, Lio/sentry/metrics/SentryMetricsParameters;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/metrics/SentryMetricsParameters;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-static {p0}, Lio/sentry/SentryAttributes;->fromMap(Ljava/util/Map;)Lio/sentry/SentryAttributes;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttributes()Lio/sentry/SentryAttributes;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->attributes:Lio/sentry/SentryAttributes;

    return-object v0
.end method

.method public getHint()Lio/sentry/Hint;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->hint:Lio/sentry/Hint;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Lio/sentry/SentryDate;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->timestamp:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->attributes:Lio/sentry/SentryAttributes;

    return-void
.end method

.method public setHint(Lio/sentry/Hint;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->hint:Lio/sentry/Hint;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->origin:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Lio/sentry/SentryDate;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->timestamp:Lio/sentry/SentryDate;

    return-void
.end method
