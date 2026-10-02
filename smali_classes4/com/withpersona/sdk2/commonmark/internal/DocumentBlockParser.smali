.class public Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.source "DocumentBlockParser.java"


# instance fields
.field private final document:Lcom/withpersona/sdk2/commonmark/node/Document;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 11
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Document;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/Document;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;->document:Lcom/withpersona/sdk2/commonmark/node/Document;

    return-void
.end method


# virtual methods
.method public canContain(Lcom/withpersona/sdk2/commonmark/node/Block;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Document;

    move-result-object v0

    return-object v0
.end method

.method public getBlock()Lcom/withpersona/sdk2/commonmark/node/Document;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;->document:Lcom/withpersona/sdk2/commonmark/node/Document;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
    .locals 0

    .line 30
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
