.class public Lcom/withpersona/sdk2/commonmark/node/ListItem;
.super Lcom/withpersona/sdk2/commonmark/node/Block;
.source "ListItem.java"


# instance fields
.field private contentIndent:Ljava/lang/Integer;

.field private markerIndent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 19
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/ListItem;)V

    return-void
.end method

.method public appendChild(Lcom/withpersona/sdk2/commonmark/node/Block;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/Block;->appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/Block;->appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public getContentIndent()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/ListItem;->contentIndent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarkerIndent()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/ListItem;->markerIndent:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContentIndent(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/ListItem;->contentIndent:Ljava/lang/Integer;

    return-void
.end method

.method public setMarkerIndent(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/ListItem;->markerIndent:Ljava/lang/Integer;

    return-void
.end method
