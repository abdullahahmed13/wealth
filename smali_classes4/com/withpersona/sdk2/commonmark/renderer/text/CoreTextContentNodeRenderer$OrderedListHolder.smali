.class Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;
.super Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
.source "CoreTextContentNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OrderedListHolder"
.end annotation


# instance fields
.field private counter:I

.field private final delimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;)V

    .line 320
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "."

    :goto_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->delimiter:Ljava/lang/String;

    .line 321
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerStartNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerStartNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    return v0
.end method

.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public increaseCounter()V
    .locals 1

    .line 333
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    return-void
.end method
