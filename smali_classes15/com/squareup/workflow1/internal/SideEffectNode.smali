.class public final Lcom/squareup/workflow1/internal/SideEffectNode;
.super Ljava/lang/Object;
.source "SideEffectNode.kt"

# interfaces
.implements Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode<",
        "Lcom/squareup/workflow1/internal/SideEffectNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/SideEffectNode;",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "key",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "getKey",
        "()Ljava/lang/String;",
        "nextListNode",
        "getNextListNode",
        "()Lcom/squareup/workflow1/internal/SideEffectNode;",
        "setNextListNode",
        "(Lcom/squareup/workflow1/internal/SideEffectNode;)V",
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


# instance fields
.field private final job:Lkotlinx/coroutines/Job;

.field private final key:Ljava/lang/String;

.field private nextListNode:Lcom/squareup/workflow1/internal/SideEffectNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/workflow1/internal/SideEffectNode;->key:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/squareup/workflow1/internal/SideEffectNode;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SideEffectNode;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SideEffectNode;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/SideEffectNode;->getNextListNode()Lcom/squareup/workflow1/internal/SideEffectNode;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-object v0
.end method

.method public getNextListNode()Lcom/squareup/workflow1/internal/SideEffectNode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SideEffectNode;->nextListNode:Lcom/squareup/workflow1/internal/SideEffectNode;

    return-object v0
.end method

.method public bridge synthetic setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/squareup/workflow1/internal/SideEffectNode;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/SideEffectNode;->setNextListNode(Lcom/squareup/workflow1/internal/SideEffectNode;)V

    return-void
.end method

.method public setNextListNode(Lcom/squareup/workflow1/internal/SideEffectNode;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/squareup/workflow1/internal/SideEffectNode;->nextListNode:Lcom/squareup/workflow1/internal/SideEffectNode;

    return-void
.end method
