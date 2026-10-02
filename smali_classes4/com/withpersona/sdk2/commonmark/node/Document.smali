.class public Lcom/withpersona/sdk2/commonmark/node/Document;
.super Lcom/withpersona/sdk2/commonmark/node/Block;
.source "Document.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 10
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/Document;)V

    return-void
.end method
