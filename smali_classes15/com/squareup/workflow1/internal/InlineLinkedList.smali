.class public final Lcom/squareup/workflow1/internal/InlineLinkedList;
.super Ljava/lang/Object;
.source "InlineLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineLinkedList.kt\ncom/squareup/workflow1/internal/InlineLinkedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0012H\u0086\u0008\u00f8\u0001\u0000J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\tJ\'\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/InlineLinkedList;",
        "T",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "",
        "()V",
        "head",
        "getHead",
        "()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "setHead",
        "(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "tail",
        "getTail",
        "setTail",
        "clear",
        "",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "plusAssign",
        "node",
        "removeFirst",
        "predicate",
        "",
        "(Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "InlineListNode",
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
.field private head:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private tail:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->head:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    .line 103
    iput-object v0, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->tail:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->head:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-object v0
.end method

.method public final getTail()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->tail:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-object v0
.end method

.method public final plusAssign(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->tail:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->head:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->head:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    .line 50
    iput-object p1, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->tail:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setTail(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 43
    invoke-interface {v0, p1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected node to not be linked."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeFirst(Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setHead(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getTail()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setTail(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 76
    :cond_1
    invoke-interface {v0, v1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    return-object v0

    .line 81
    :cond_2
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final setHead(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->head:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-void
.end method

.method public final setTail(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/squareup/workflow1/internal/InlineLinkedList;->tail:Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-void
.end method
