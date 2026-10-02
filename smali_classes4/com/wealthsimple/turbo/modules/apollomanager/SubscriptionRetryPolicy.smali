.class public final Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;
.super Ljava/lang/Object;
.source "QuotesStreamManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;",
        "",
        "maxRetries",
        "",
        "baseDelayMs",
        "",
        "maxDelayMs",
        "<init>",
        "(IJJ)V",
        "getMaxRetries",
        "()I",
        "getBaseDelayMs",
        "()J",
        "getMaxDelayMs",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "native-turbo-modules-mobile_release"
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
.field private final baseDelayMs:J

.field private final maxDelayMs:J

.field private final maxRetries:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    .line 53
    iput-wide p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    .line 54
    iput-wide p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const-wide/16 p4, 0x7d00

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 51
    invoke-direct/range {p2 .. p7}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;-><init>(IJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;IJJILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->copy(IJJ)Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    return-wide v0
.end method

.method public final copy(IJJ)Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;
    .locals 6

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;-><init>(IJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    iget v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseDelayMs()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    return-wide v0
.end method

.method public final getMaxDelayMs()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxRetries:I

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->baseDelayMs:J

    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->maxDelayMs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SubscriptionRetryPolicy(maxRetries="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", baseDelayMs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
