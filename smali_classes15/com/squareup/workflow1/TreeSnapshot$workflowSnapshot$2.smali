.class final Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TreeSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/TreeSnapshot;-><init>(Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/workflow1/Snapshot;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeSnapshot.kt\ncom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/Snapshot;",
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
.field final synthetic $workflowSnapshot:Lcom/squareup/workflow1/Snapshot;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/Snapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;->$workflowSnapshot:Lcom/squareup/workflow1/Snapshot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/workflow1/Snapshot;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;->$workflowSnapshot:Lcom/squareup/workflow1/Snapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;->invoke()Lcom/squareup/workflow1/Snapshot;

    move-result-object v0

    return-object v0
.end method
