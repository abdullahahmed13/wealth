.class public interface abstract Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
.super Ljava/lang/Object;
.source "ParsedInline.java"


# direct methods
.method public static none()Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static of(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 1

    .line 20
    const-string v0, "node must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "position must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;-><init>(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    return-object v0
.end method
