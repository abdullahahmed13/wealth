.class public Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;
.super Ljava/lang/Object;
.source "ParsedInlineImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;


# instance fields
.field private final node:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private final position:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;->node:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 13
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;->position:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    return-void
.end method


# virtual methods
.method public getNode()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;->node:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-object v0
.end method

.method public getPosition()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;->position:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    return-object v0
.end method
