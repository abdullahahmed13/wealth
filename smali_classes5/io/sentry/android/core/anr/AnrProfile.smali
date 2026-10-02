.class public Lio/sentry/android/core/anr/AnrProfile;
.super Ljava/lang/Object;
.source "AnrProfile.java"


# instance fields
.field public final endTimeMs:J

.field public final stacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/anr/AnrStackTrace;",
            ">;"
        }
    .end annotation
.end field

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/anr/AnrStackTrace;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/anr/AnrStackTrace;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/anr/AnrStackTrace;

    iget-wide v0, p1, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->startTimeMs:J

    .line 29
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/anr/AnrStackTrace;

    iget-wide v0, p1, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->endTimeMs:J

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->startTimeMs:J

    .line 32
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfile;->endTimeMs:J

    return-void
.end method
