.class public final Lcom/squareup/workflow1/internal/ActiveStagingList;
.super Ljava/lang/Object;
.source "ActiveStagingList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveStagingList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveStagingList.kt\ncom/squareup/workflow1/internal/ActiveStagingList\n+ 2 InlineLinkedList.kt\ncom/squareup/workflow1/internal/InlineLinkedList\n*L\n1#1,77:1\n61#2,24:78\n91#2,6:102\n91#2,6:108\n91#2,6:114\n*S KotlinDebug\n*F\n+ 1 ActiveStagingList.kt\ncom/squareup/workflow1/internal/ActiveStagingList\n*L\n46#1:78,24\n58#1:102,6\n70#1:108,6\n75#1:114,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000bH\u0086\u0008\u00f8\u0001\u0000J \u0010\u000c\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000bH\u0086\u0008\u00f8\u0001\u0000J \u0010\u000e\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000bH\u0086\u0008\u00f8\u0001\u0000J3\u0010\u000f\u001a\u00028\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/ActiveStagingList;",
        "T",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "",
        "()V",
        "active",
        "Lcom/squareup/workflow1/internal/InlineLinkedList;",
        "staging",
        "commitStaging",
        "",
        "onRemove",
        "Lkotlin/Function1;",
        "forEachActive",
        "block",
        "forEachStaging",
        "retainOrCreate",
        "predicate",
        "",
        "create",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
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
.field private active:Lcom/squareup/workflow1/internal/InlineLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/InlineLinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private staging:Lcom/squareup/workflow1/internal/InlineLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/InlineLinkedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/squareup/workflow1/internal/InlineLinkedList;

    invoke-direct {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;-><init>()V

    iput-object v0, p0, Lcom/squareup/workflow1/internal/ActiveStagingList;->active:Lcom/squareup/workflow1/internal/InlineLinkedList;

    .line 36
    new-instance v0, Lcom/squareup/workflow1/internal/InlineLinkedList;

    invoke-direct {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;-><init>()V

    iput-object v0, p0, Lcom/squareup/workflow1/internal/ActiveStagingList;->staging:Lcom/squareup/workflow1/internal/InlineLinkedList;

    return-void
.end method

.method public static final synthetic access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/squareup/workflow1/internal/ActiveStagingList;->active:Lcom/squareup/workflow1/internal/InlineLinkedList;

    return-object p0
.end method

.method public static final synthetic access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/squareup/workflow1/internal/ActiveStagingList;->staging:Lcom/squareup/workflow1/internal/InlineLinkedList;

    return-object p0
.end method

.method public static final synthetic access$setActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/squareup/workflow1/internal/ActiveStagingList;->active:Lcom/squareup/workflow1/internal/InlineLinkedList;

    return-void
.end method

.method public static final synthetic access$setStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/squareup/workflow1/internal/ActiveStagingList;->staging:Lcom/squareup/workflow1/internal/InlineLinkedList;

    return-void
.end method


# virtual methods
.method public final commitStaging(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "onRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object p1

    .line 62
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$setActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V

    .line 63
    invoke-static {p0, p1}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$setStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V

    .line 64
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->clear()V

    return-void
.end method

.method public final forEachActive(Lkotlin/jvm/functions/Function1;)V
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

    .line 70
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachStaging(Lkotlin/jvm/functions/Function1;)V
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

    .line 75
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final retainOrCreate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    .line 86
    invoke-interface {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setHead(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 90
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getTail()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {v0, v3}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setTail(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 93
    :cond_1
    invoke-interface {v1, v2}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    move-object v2, v1

    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v3

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    .line 47
    :cond_4
    invoke-static {p0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/squareup/workflow1/internal/InlineLinkedList;->plusAssign(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    return-object v2
.end method
