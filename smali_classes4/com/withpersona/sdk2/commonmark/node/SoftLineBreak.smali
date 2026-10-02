.class public Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "SoftLineBreak.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 16
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V

    return-void
.end method
