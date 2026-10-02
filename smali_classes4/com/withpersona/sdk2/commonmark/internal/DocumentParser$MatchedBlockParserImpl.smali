.class Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MatchedBlockParserImpl"
.end annotation


# instance fields
.field private final matchedBlockParser:Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V
    .locals 0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    return-void
.end method


# virtual methods
.method public getMatchedBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    instance-of v1, v0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;

    if-eqz v1, :cond_0

    .line 590
    check-cast v0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;

    .line 591
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    return-object v0

    .line 593
    :cond_0
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->empty()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    return-object v0
.end method
