.class public final synthetic Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;)Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;
    .locals 1

    .line 0
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;)V

    check-cast v0, Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;

    return-object v0
.end method
