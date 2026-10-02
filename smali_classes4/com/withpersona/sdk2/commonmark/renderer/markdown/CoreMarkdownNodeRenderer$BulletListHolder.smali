.class Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;
.super Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;
.source "CoreMarkdownNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BulletListHolder"
.end annotation


# instance fields
.field final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;Lcom/withpersona/sdk2/commonmark/node/BulletList;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;)V

    .line 517
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    return-void
.end method
