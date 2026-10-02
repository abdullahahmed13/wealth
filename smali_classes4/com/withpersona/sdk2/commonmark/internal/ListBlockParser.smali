.class public Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;,
        Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;,
        Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

.field private hadBlankLine:Z

.field private linesAfterBlank:I


# direct methods
.method static bridge synthetic -$$Nest$smlistsMatch(Lcom/withpersona/sdk2/commonmark/node/ListBlock;Lcom/withpersona/sdk2/commonmark/node/ListBlock;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->listsMatch(Lcom/withpersona/sdk2/commonmark/node/ListBlock;Lcom/withpersona/sdk2/commonmark/node/ListBlock;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smparseList(Ljava/lang/CharSequence;IIZ)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->parseList(Ljava/lang/CharSequence;IIZ)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/node/ListBlock;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->block:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    return-void
.end method

.method private static isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 173
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 174
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static listsMatch(Lcom/withpersona/sdk2/commonmark/node/ListBlock;Lcom/withpersona/sdk2/commonmark/node/ListBlock;)Z
    .locals 1

    .line 192
    instance-of v0, p0, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    if-eqz v0, :cond_0

    .line 193
    check-cast p0, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 194
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    if-eqz v0, :cond_1

    .line 195
    check-cast p0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static parseList(Ljava/lang/CharSequence;IIZ)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;
    .locals 7

    .line 65
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->parseListMarker(Ljava/lang/CharSequence;I)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    iget-object v2, v0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;->listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    .line 71
    iget v0, v0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;->indexAfterMarker:I

    sub-int p1, v0, p1

    add-int/2addr p2, p1

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v3, p2

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p1, :cond_3

    .line 82
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    .line 84
    invoke-static {v3}, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p0, v4

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p3, :cond_5

    .line 95
    instance-of p1, v2, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    if-eqz p1, :cond_4

    move-object p1, v2

    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerStartNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_4

    return-object v1

    :cond_4
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    if-eqz p0, :cond_6

    sub-int p0, v3, p2

    .line 104
    sget p1, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-le p0, p1, :cond_7

    :cond_6
    add-int/lit8 v3, p2, 0x1

    .line 109
    :cond_7
    new-instance p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;

    invoke-direct {p0, v2, v3}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;-><init>(Lcom/withpersona/sdk2/commonmark/node/ListBlock;I)V

    return-object p0
.end method

.method private static parseListMarker(Ljava/lang/CharSequence;I)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;
    .locals 2

    .line 113
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    .line 127
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->parseOrderedList(Ljava/lang/CharSequence;I)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 119
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 120
    new-instance p0, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/BulletList;-><init>()V

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->setMarker(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lcom/withpersona/sdk2/commonmark/node/ListBlock;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseOrderedList(Ljava/lang/CharSequence;I)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;
    .locals 6

    .line 135
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 137
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    return-object v3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x9

    if-le v1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 156
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance p1, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;-><init>()V

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->setMarkerStartNumber(Ljava/lang/Integer;)V

    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->setMarkerDelimiter(Ljava/lang/String;)V

    .line 161
    new-instance p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lcom/withpersona/sdk2/commonmark/node/ListBlock;I)V

    return-object p0

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canContain(Lcom/withpersona/sdk2/commonmark/node/Block;)Z
    .locals 2

    .line 27
    instance-of p1, p1, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    if-ne p1, v1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->block:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/node/ListBlock;->setTight(Z)V

    .line 34
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->block:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
    .locals 2

    .line 49
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 50
    iput-boolean v1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
