.class public interface abstract Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
.super Ljava/lang/Object;
.source "InlineLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/internal/InlineLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InlineListNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u000e\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00018\u0001X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "T",
        "",
        "nextListNode",
        "getNextListNode",
        "()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "setNextListNode",
        "(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V",
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


# virtual methods
.method public abstract getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
