.class public Lcom/withpersona/sdk2/commonmark/internal/inline/CoreLinkProcessor;
.super Ljava/lang/Object;
.source "CoreLinkProcessor.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static process(Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
    .locals 1

    .line 32
    invoke-interface {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;->marker()Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;->marker()Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p0

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    new-instance p0, Lcom/withpersona/sdk2/commonmark/node/Image;

    invoke-direct {p0, p2, p3}, Lcom/withpersona/sdk2/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;->wrapTextIn(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;

    move-result-object p0

    invoke-interface {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;->includeMarker()Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/withpersona/sdk2/commonmark/node/Link;

    invoke-direct {p0, p2, p3}, Lcom/withpersona/sdk2/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;->wrapTextIn(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public process(Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
    .locals 2

    .line 16
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;->destination()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;->destination()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/withpersona/sdk2/commonmark/internal/inline/CoreLinkProcessor;->process(Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;->label()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;->text()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    invoke-interface {p3, v1, v0}, Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;->getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3}, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/withpersona/sdk2/commonmark/internal/inline/CoreLinkProcessor;->process(Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;->none()Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;

    move-result-object p1

    return-object p1
.end method
