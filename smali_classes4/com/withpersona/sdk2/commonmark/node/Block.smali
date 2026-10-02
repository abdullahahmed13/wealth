.class public abstract Lcom/withpersona/sdk2/commonmark/node/Block;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "Block.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public getParent()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getParent()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/node/Block;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Block;->getParent()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v0

    return-object v0
.end method

.method protected setParent(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/withpersona/sdk2/commonmark/node/Block;

    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->setParent(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
