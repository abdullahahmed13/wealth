.class public final Lcom/squareup/workflow1/TreeSnapshot;
.super Ljava/lang/Object;
.source "TreeSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/TreeSnapshot$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeSnapshot.kt\ncom/squareup/workflow1/TreeSnapshot\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n135#2,9:117\n211#2:126\n212#2:129\n144#2:130\n1#3:127\n1#3:128\n1849#4,2:131\n*S KotlinDebug\n*F\n+ 1 TreeSnapshot.kt\ncom/squareup/workflow1/TreeSnapshot\n*L\n51#1:117,9\n51#1:126\n51#1:129\n51#1:130\n51#1:128\n59#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B+\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00000\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00000\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "",
        "workflowSnapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "childTreeSnapshots",
        "Lkotlin/Function0;",
        "",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "(Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function0;)V",
        "getChildTreeSnapshots$wf1_workflow_runtime",
        "()Ljava/util/Map;",
        "childTreeSnapshots$delegate",
        "Lkotlin/Lazy;",
        "getWorkflowSnapshot$wf1_workflow_runtime",
        "()Lcom/squareup/workflow1/Snapshot;",
        "workflowSnapshot$delegate",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toByteString",
        "Lokio/ByteString;",
        "Companion",
        "wf1-workflow-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/workflow1/TreeSnapshot$Companion;


# instance fields
.field private final childTreeSnapshots$delegate:Lkotlin/Lazy;

.field private final workflowSnapshot$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/TreeSnapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/TreeSnapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/TreeSnapshot;->Companion:Lcom/squareup/workflow1/TreeSnapshot$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Snapshot;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "childTreeSnapshots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;

    invoke-direct {v1, p1}, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;-><init>(Lcom/squareup/workflow1/Snapshot;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/TreeSnapshot;->workflowSnapshot$delegate:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/TreeSnapshot;->childTreeSnapshots$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/squareup/workflow1/TreeSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lcom/squareup/workflow1/TreeSnapshot;

    invoke-virtual {p1}, Lcom/squareup/workflow1/TreeSnapshot;->getWorkflowSnapshot$wf1_workflow_runtime()Lcom/squareup/workflow1/Snapshot;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot;->getWorkflowSnapshot$wf1_workflow_runtime()Lcom/squareup/workflow1/Snapshot;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/squareup/workflow1/TreeSnapshot;->getChildTreeSnapshots$wf1_workflow_runtime()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot;->getChildTreeSnapshots$wf1_workflow_runtime()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getChildTreeSnapshots$wf1_workflow_runtime()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/squareup/workflow1/TreeSnapshot;->childTreeSnapshots$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getWorkflowSnapshot$wf1_workflow_runtime()Lcom/squareup/workflow1/Snapshot;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/squareup/workflow1/TreeSnapshot;->workflowSnapshot$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/Snapshot;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot;->getWorkflowSnapshot$wf1_workflow_runtime()Lcom/squareup/workflow1/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot;->getChildTreeSnapshots$wf1_workflow_runtime()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toByteString()Lokio/ByteString;
    .locals 8

    .line 48
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 49
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot;->getWorkflowSnapshot$wf1_workflow_runtime()Lcom/squareup/workflow1/Snapshot;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    invoke-static {v1, v2}, Lcom/squareup/workflow1/Snapshots;->writeByteStringWithLength(Lokio/BufferedSink;Lokio/ByteString;)Lokio/BufferedSink;

    .line 51
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot;->getChildTreeSnapshots$wf1_workflow_runtime()Ljava/util/Map;

    move-result-object v2

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/workflow1/internal/WorkflowNodeId;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/workflow1/TreeSnapshot;

    .line 52
    invoke-virtual {v6}, Lcom/squareup/workflow1/internal/WorkflowNodeId;->toByteStringOrNull$wf1_workflow_runtime()Lokio/ByteString;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v5}, Lcom/squareup/workflow1/TreeSnapshot;->toByteString()Lokio/ByteString;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v7

    if-nez v7, :cond_3

    move-object v5, v3

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_5

    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 60
    invoke-static {v1, v4}, Lcom/squareup/workflow1/Snapshots;->writeByteStringWithLength(Lokio/BufferedSink;Lokio/ByteString;)Lokio/BufferedSink;

    .line 61
    invoke-static {v1, v3}, Lcom/squareup/workflow1/Snapshots;->writeByteStringWithLength(Lokio/BufferedSink;Lokio/ByteString;)Lokio/BufferedSink;

    goto :goto_4

    .line 63
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
