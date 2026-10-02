.class public final Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;
.super Lfinancial/atomic/transact/analytics/TransactTracer$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/analytics/TransactTracer$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactInitialize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;",
        "Lfinancial/atomic/transact/analytics/TransactTracer$Event;",
        "msTimeToInitialize",
        "",
        "<init>",
        "(J)V",
        "getMsTimeToInitialize",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final msTimeToInitialize:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfinancial/atomic/transact/analytics/TransactTracer$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    return-void
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;JILjava/lang/Object;)Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->copy(J)Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    return-wide v0
.end method

.method public final copy(J)Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;
    .locals 1

    new-instance v0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;

    iget-wide v3, p0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    iget-wide v5, p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMsTimeToInitialize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactInitialize(msTimeToInitialize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->msTimeToInitialize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
