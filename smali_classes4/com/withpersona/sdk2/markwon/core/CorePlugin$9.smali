.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$9;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->listItem(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/ListItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/ListItem;)V
    .locals 6

    .line 394
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 399
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 401
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->getParent()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v1

    .line 402
    instance-of v2, v1, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    if-eqz v2, :cond_0

    .line 404
    check-cast v1, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    .line 406
    sget-object v3, Lcom/withpersona/sdk2/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/markwon/core/CoreProps$ListItemType;->ORDERED:Lcom/withpersona/sdk2/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v3, v4, v5}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 407
    sget-object v3, Lcom/withpersona/sdk2/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->setStartNumber(I)V

    goto :goto_0

    .line 414
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/markwon/core/CoreProps$ListItemType;->BULLET:Lcom/withpersona/sdk2/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 415
    sget-object v1, Lcom/withpersona/sdk2/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v2

    invoke-static {p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->-$$Nest$smlistLevel(Lcom/withpersona/sdk2/commonmark/node/Node;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 418
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    .line 420
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->hasNext(Lcom/withpersona/sdk2/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 421
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->ensureNewLine()V

    :cond_1
    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 390
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$9;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/ListItem;)V

    return-void
.end method
