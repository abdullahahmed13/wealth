.class final Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;
.super Ljava/lang/Object;
.source "QuotesStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubscriptionState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;",
        "",
        "generation",
        "Ljava/util/UUID;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "retryCount",
        "",
        "<init>",
        "(Ljava/util/UUID;Lkotlinx/coroutines/Job;I)V",
        "getGeneration",
        "()Ljava/util/UUID;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
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
.field private final generation:Ljava/util/UUID;

.field private job:Lkotlinx/coroutines/Job;

.field private retryCount:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkotlinx/coroutines/Job;I)V
    .locals 1

    const-string v0, "generation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    .line 85
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    .line 86
    iput p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;-><init>(Ljava/util/UUID;Lkotlinx/coroutines/Job;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;Ljava/util/UUID;Lkotlinx/coroutines/Job;IILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->copy(Ljava/util/UUID;Lkotlinx/coroutines/Job;I)Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    return v0
.end method

.method public final copy(Ljava/util/UUID;Lkotlinx/coroutines/Job;I)Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;
    .locals 1

    const-string v0, "generation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    invoke-direct {v0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;-><init>(Ljava/util/UUID;Lkotlinx/coroutines/Job;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    iget p1, p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGeneration()Ljava/util/UUID;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->generation:Ljava/util/UUID;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->job:Lkotlinx/coroutines/Job;

    iget v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->retryCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubscriptionState(generation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", job="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
