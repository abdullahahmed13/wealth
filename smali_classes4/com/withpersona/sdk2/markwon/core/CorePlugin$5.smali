.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$5;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->code(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/Code;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Code;)V
    .locals 4

    .line 275
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 279
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v2, 0xa0

    .line 280
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v1

    .line 281
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(Ljava/lang/String;)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    .line 284
    invoke-interface {p1, p2, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 271
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/Code;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$5;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Code;)V

    return-void
.end method
