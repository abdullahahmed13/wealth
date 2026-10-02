.class public abstract Lcom/withpersona/sdk2/commonmark/node/CustomNode;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "CustomNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 9
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/CustomNode;)V

    return-void
.end method
