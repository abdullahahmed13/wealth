.class Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;
.super Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
.source "CoreTextContentNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BulletListHolder"
.end annotation


# instance fields
.field private final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lcom/withpersona/sdk2/commonmark/node/BulletList;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;)V

    .line 294
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    return-object v0
.end method
