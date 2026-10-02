.class public Lcom/withpersona/sdk2/markwon/BlockHandlerDef;
.super Ljava/lang/Object;
.source "BlockHandlerDef.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blockEnd(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 18
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->hasNext(Lcom/withpersona/sdk2/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 20
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_0
    return-void
.end method

.method public blockStart(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 13
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->ensureNewLine()V

    return-void
.end method
