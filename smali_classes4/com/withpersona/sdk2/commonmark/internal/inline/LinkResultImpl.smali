.class public Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;
.super Ljava/lang/Object;
.source "LinkResultImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;
    }
.end annotation


# instance fields
.field private includeMarker:Z

.field private final node:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private final position:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

.field private final type:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->includeMarker:Z

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->type:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    .line 27
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->node:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 28
    iput-object p3, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->position:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    return-void
.end method


# virtual methods
.method public getNode()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->node:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-object v0
.end method

.method public getPosition()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->position:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    return-object v0
.end method

.method public getType()Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->type:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    return-object v0
.end method

.method public includeMarker()Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->includeMarker:Z

    return-object p0
.end method

.method public isIncludeMarker()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->includeMarker:Z

    return v0
.end method
