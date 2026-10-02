.class public interface abstract Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;
.super Ljava/lang/Object;
.source "NodeRenderer.java"


# virtual methods
.method public afterRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    return-void
.end method

.method public beforeRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    return-void
.end method

.method public abstract getNodeTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method
