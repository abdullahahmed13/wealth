.class final Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TreeSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/TreeSnapshot$Companion;->parse(Lokio/ByteString;)Lcom/squareup/workflow1/TreeSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "+",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->$source:Lokio/BufferedSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->$source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->$source:Lokio/BufferedSource;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v1}, Lcom/squareup/workflow1/Snapshots;->readByteStringWithLength(Lokio/BufferedSource;)Lokio/ByteString;

    move-result-object v4

    .line 107
    sget-object v5, Lcom/squareup/workflow1/internal/WorkflowNodeId;->Companion:Lcom/squareup/workflow1/internal/WorkflowNodeId$Companion;

    invoke-virtual {v5, v4}, Lcom/squareup/workflow1/internal/WorkflowNodeId$Companion;->parse(Lokio/ByteString;)Lcom/squareup/workflow1/internal/WorkflowNodeId;

    move-result-object v4

    .line 108
    invoke-static {v1}, Lcom/squareup/workflow1/Snapshots;->readByteStringWithLength(Lokio/BufferedSource;)Lokio/ByteString;

    move-result-object v5

    .line 109
    sget-object v6, Lcom/squareup/workflow1/TreeSnapshot;->Companion:Lcom/squareup/workflow1/TreeSnapshot$Companion;

    invoke-virtual {v6, v5}, Lcom/squareup/workflow1/TreeSnapshot$Companion;->parse(Lokio/ByteString;)Lcom/squareup/workflow1/TreeSnapshot;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
