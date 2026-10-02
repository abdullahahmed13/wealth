.class public final synthetic Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;)Lcom/withpersona/sdk2/commonmark/parser/InlineParser;
    .locals 1

    .line 0
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;-><init>(Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;)V

    check-cast v0, Lcom/withpersona/sdk2/commonmark/parser/InlineParser;

    return-object v0
.end method
