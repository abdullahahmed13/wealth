.class public Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "HardLineBreak.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 17
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V

    return-void
.end method
