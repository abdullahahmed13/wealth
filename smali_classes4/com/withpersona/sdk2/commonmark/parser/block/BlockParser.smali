.class public interface abstract Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;
.super Ljava/lang/Object;
.source "BlockParser.java"


# virtual methods
.method public abstract addLine(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)V
.end method

.method public abstract addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V
.end method

.method public abstract canContain(Lcom/withpersona/sdk2/commonmark/node/Block;)Z
.end method

.method public abstract canHaveLazyContinuationLines()Z
.end method

.method public abstract closeBlock()V
.end method

.method public abstract getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
.end method

.method public abstract getDefinitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/DefinitionMap<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract isContainer()Z
.end method

.method public abstract parseInlines(Lcom/withpersona/sdk2/commonmark/parser/InlineParser;)V
.end method

.method public abstract tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
.end method
