.class public final Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;
.super Ljava/lang/Object;
.source "EnvelopeStore.kt"

# interfaces
.implements Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;",
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;",
        "client",
        "Lcom/google/android/gms/auth/blockstore/BlockstoreClient;",
        "timeoutSeconds",
        "",
        "<init>",
        "(Lcom/google/android/gms/auth/blockstore/BlockstoreClient;J)V",
        "store",
        "",
        "key",
        "",
        "bytes",
        "",
        "retrieve",
        "delete",
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
.field private final client:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

.field private final timeoutSeconds:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/blockstore/BlockstoreClient;J)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->client:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 29
    iput-wide p2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->timeoutSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/BlockstoreClient;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x5

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;-><init>(Lcom/google/android/gms/auth/blockstore/BlockstoreClient;J)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->client:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 64
    new-instance v1, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;->setKeys(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;->build()Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->deleteBytes(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 66
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->timeoutSeconds:J

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public retrieve(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->client:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 53
    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;->setKeys(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;->build()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->retrieveBytes(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 55
    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->timeoutSeconds:J

    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->getBlockstoreDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public store(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->client:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 38
    new-instance v1, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;-><init>()V

    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setBytes([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setShouldBackupToCloud(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->build()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->storeBytes(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 44
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;->timeoutSeconds:J

    .line 45
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method
