.class public Lcom/withpersona/sdk2/commonmark/node/OrderedList;
.super Lcom/withpersona/sdk2/commonmark/node/ListBlock;
.source "OrderedList.java"


# instance fields
.field private markerDelimiter:Ljava/lang/String;

.field private markerStartNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/ListBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 22
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V

    return-void
.end method

.method public getDelimiter()C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerDelimiter:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getMarkerDelimiter()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerStartNumber()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerStartNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerStartNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDelimiter(C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerDelimiter:Ljava/lang/String;

    return-void
.end method

.method public setMarkerDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerDelimiter:Ljava/lang/String;

    return-void
.end method

.method public setMarkerStartNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerStartNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setStartNumber(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->markerStartNumber:Ljava/lang/Integer;

    return-void
.end method
