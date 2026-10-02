.class public final Lcom/veryfi/lens/helpers/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/Stopwatch;",
        "",
        "()V",
        "<set-?>",
        "",
        "elapsedTimeMillis",
        "getElapsedTimeMillis",
        "()J",
        "",
        "isRunning",
        "()Z",
        "startTimeMillis",
        "start",
        "",
        "stop",
        "veryfihelpers_release"
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
.field private elapsedTimeMillis:J

.field private isRunning:Z

.field private startTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElapsedTimeMillis()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->elapsedTimeMillis:J

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->isRunning:Z

    return v0
.end method

.method public final start()V
    .locals 6

    .line 11
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->startTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->elapsedTimeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/veryfi/lens/helpers/Stopwatch;->startTimeMillis:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->elapsedTimeMillis:J

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->startTimeMillis:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->isRunning:Z

    return-void
.end method

.method public final stop()V
    .locals 8

    .line 20
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->startTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->elapsedTimeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/veryfi/lens/helpers/Stopwatch;->startTimeMillis:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->elapsedTimeMillis:J

    .line 24
    :cond_1
    iput-wide v2, p0, Lcom/veryfi/lens/helpers/Stopwatch;->startTimeMillis:J

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/veryfi/lens/helpers/Stopwatch;->isRunning:Z

    return-void
.end method
