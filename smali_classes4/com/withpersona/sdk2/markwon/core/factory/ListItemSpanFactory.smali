.class public Lcom/withpersona/sdk2/markwon/core/factory/ListItemSpanFactory;
.super Ljava/lang/Object;
.source "ListItemSpanFactory.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;
    .locals 2

    .line 24
    sget-object v0, Lcom/withpersona/sdk2/markwon/core/CoreProps$ListItemType;->BULLET:Lcom/withpersona/sdk2/markwon/core/CoreProps$ListItemType;

    sget-object v1, Lcom/withpersona/sdk2/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/markwon/Prop;->require(Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/withpersona/sdk2/markwon/core/spans/BulletListItemSpan;

    .line 26
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->theme()Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    move-result-object p1

    sget-object v1, Lcom/withpersona/sdk2/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lcom/withpersona/sdk2/markwon/Prop;

    .line 27
    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/markwon/Prop;->require(Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/spans/BulletListItemSpan;-><init>(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;I)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/withpersona/sdk2/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/markwon/Prop;->require(Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".\u00a0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/withpersona/sdk2/markwon/core/spans/OrderedListItemSpan;

    .line 36
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->theme()Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/spans/OrderedListItemSpan;-><init>(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;Ljava/lang/String;)V

    return-object v0
.end method
