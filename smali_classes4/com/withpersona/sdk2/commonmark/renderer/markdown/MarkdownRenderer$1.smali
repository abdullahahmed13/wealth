.class Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$1;
.super Ljava/lang/Object;
.source "MarkdownRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$1;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;)Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;
    .locals 1

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;)V

    return-object v0
.end method

.method public getSpecialCharacters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
