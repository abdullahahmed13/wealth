.class Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/node/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NodeIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/withpersona/sdk2/commonmark/node/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private final first:Lcom/withpersona/sdk2/commonmark/node/Node;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;->first:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;->end:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Nodes-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;-><init>(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterator;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;->first:Lcom/withpersona/sdk2/commonmark/node/Node;

    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterable;->end:Lcom/withpersona/sdk2/commonmark/node/Node;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/commonmark/node/Nodes$NodeIterator;-><init>(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Nodes-IA;)V

    return-object v0
.end method
