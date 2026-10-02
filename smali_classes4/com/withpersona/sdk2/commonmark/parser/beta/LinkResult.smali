.class public interface abstract Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
.super Ljava/lang/Object;
.source "LinkResult.java"


# direct methods
.method public static none()Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static replaceWith(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
    .locals 2

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->REPLACE:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-direct {v0, v1, p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;-><init>(Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    return-object v0
.end method

.method public static wrapTextIn(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
    .locals 2

    .line 29
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->WRAP:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-direct {v0, v1, p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;-><init>(Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    return-object v0
.end method


# virtual methods
.method public abstract includeMarker()Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;
.end method
