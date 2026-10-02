.class public Lcom/withpersona/sdk2/commonmark/node/Nodes;
.super Ljava/lang/Object;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;,
        Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static between(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;-><init>(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Nodes-IA;)V

    return-object v0
.end method
