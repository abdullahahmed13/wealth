.class Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;
.super Ljava/lang/Object;
.source "SentryFrameMetricsCollector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedFrame"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final delayNanos:J

.field final endNanos:J

.field final startNanos:J


# direct methods
.method constructor <init>(J)V
    .locals 7

    const-wide/16 v5, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 442
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;-><init>(JJJ)V

    return-void
.end method

.method constructor <init>(JJJ)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->startNanos:J

    .line 447
    iput-wide p3, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->endNanos:J

    .line 448
    iput-wide p5, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->delayNanos:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;)I
    .locals 4

    .line 453
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->endNanos:J

    iget-wide v2, p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->endNanos:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 455
    :cond_0
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->startNanos:J

    iget-wide v2, p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->startNanos:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 435
    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->compareTo(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;)I

    move-result p1

    return p1
.end method
