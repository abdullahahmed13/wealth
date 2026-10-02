.class public abstract Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.super Ljava/lang/Object;
.source "AbstractBlockParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLine(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)V
    .locals 0

    return-void
.end method

.method public addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/node/Block;->addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V

    return-void
.end method

.method public canContain(Lcom/withpersona/sdk2/commonmark/node/Block;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public closeBlock()V
    .locals 0

    return-void
.end method

.method public getDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/DefinitionMap<",
            "*>;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseInlines(Lcom/withpersona/sdk2/commonmark/parser/InlineParser;)V
    .locals 0

    return-void
.end method
