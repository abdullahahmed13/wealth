.class public final Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;
.super Ljava/lang/Object;
.source "XMPPathParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 94
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;-><init>()V

    .line 95
    new-instance v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;-><init>()V

    .line 96
    iput-object p1, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 100
    invoke-static {p0, v1, v0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->parseRootNode(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;)V

    .line 103
    :goto_0
    iget p0, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_8

    .line 105
    iget p0, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iput p0, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 107
    invoke-static {p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->skipPathDelimiter(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)V

    .line 109
    iget p0, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    iput p0, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 113
    iget p0, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x5b

    if-eq p0, v2, :cond_0

    .line 116
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->parseStructSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object p0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->parseIndexSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object p0

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getKind()I

    move-result v2

    const/16 v3, 0x66

    const-string v4, "Only xml:lang allowed with \'@\'"

    const/4 v5, 0x2

    const/16 v6, 0x3f

    const/16 v7, 0x40

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_2

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 130
    const-string v2, "?xml:lang"

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 132
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, v4, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 136
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_3

    .line 138
    iget v2, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 139
    invoke-virtual {p0, v5}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    .line 142
    :cond_3
    iget-object v2, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v3, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    iget v4, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getKind()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[?"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[?xml:lang="

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 151
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, v4, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_7

    .line 158
    iget v2, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    const/4 v2, 0x5

    .line 159
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    .line 160
    iget-object v2, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v3, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    iget v4, v1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    goto/16 :goto_0

    :cond_8
    return-object v0

    .line 91
    :cond_9
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Parameter must not be null"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static parseIndexSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 241
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 243
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x5d

    const/16 v3, 0x66

    const/16 v4, 0x30

    if-gt v4, v0, :cond_1

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    .line 246
    :goto_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v6, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v6, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v4, v0, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v6, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v5, :cond_0

    .line 249
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 258
    :cond_1
    :goto_1
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3d

    if-eq v0, v4, :cond_2

    .line 261
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_1

    .line 264
    :cond_2
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 269
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 271
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[last()"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 273
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Invalid non-numeric array index"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 280
    :cond_4
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 281
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 282
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 283
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x27

    if-eq v0, v4, :cond_6

    const/16 v4, 0x22

    if-ne v0, v4, :cond_5

    goto :goto_2

    .line 286
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Invalid quote in array selector"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 290
    :cond_6
    :goto_2
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 291
    :goto_3
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 293
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_8

    .line 296
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v5, v5, 0x1

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_7

    goto :goto_4

    .line 301
    :cond_7
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 303
    :cond_8
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_3

    .line 306
    :cond_9
    :goto_4
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 311
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 314
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 319
    :goto_5
    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_a

    .line 323
    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 324
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget p0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    return-object v0

    .line 321
    :cond_a
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Missing \']\' for array index"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 308
    :cond_b
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "No terminating quote for array selector"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 266
    :cond_c
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Missing \']\' or \'=\' for array index"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static parseRootNode(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 341
    :goto_0
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 343
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_0

    .line 346
    :cond_0
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget v1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    if-eq v0, v1, :cond_4

    .line 351
    iget-object v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget p1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    invoke-direct {v0, p0, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 357
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 358
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    return-void

    .line 363
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 364
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 367
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 368
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/AliasOptions;->getOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 369
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 371
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/AliasOptions;->isArrayAltText()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 373
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    const-string p1, "[?xml:lang=\'x-default\']"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 375
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 376
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/AliasOptions;->getOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 377
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    return-void

    .line 379
    :cond_2
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/AliasOptions;->isArray()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 381
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    const-string p1, "[1]"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 383
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 384
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/AliasOptions;->getOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 385
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    :cond_3
    return-void

    .line 348
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Empty initial XMPPath step"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static parseStructSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 211
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 212
    :goto_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 214
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 218
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    if-eq v0, v1, :cond_1

    .line 224
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v3, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget p0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 220
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Empty XMPPath segment"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static skipPathDelimiter(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 177
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x66

    if-ne v0, v1, :cond_1

    .line 181
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 184
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Empty XMPPath segment"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 190
    :cond_1
    :goto_0
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 194
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 195
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5b

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Missing \'[\' after \'*\'"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static verifyQualName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 405
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 420
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static verifySimpleXMLName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 434
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Utils;->isXMLName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 436
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    .line 461
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    .line 472
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 477
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    .line 485
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 490
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 491
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 499
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 502
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 509
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 511
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 507
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 480
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 474
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 469
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 463
    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
