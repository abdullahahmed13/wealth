.class public Lcom/withpersona/sdk2/commonmark/node/BlockQuote;
.super Lcom/withpersona/sdk2/commonmark/node/Block;
.source "BlockQuote.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 17
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/BlockQuote;)V

    return-void
.end method
