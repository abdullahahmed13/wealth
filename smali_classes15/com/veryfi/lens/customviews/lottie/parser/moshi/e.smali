.class final Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;
.super Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final n:Lcom/veryfi/lens/customviews/lottie/okio/d;

.field private static final o:Lcom/veryfi/lens/customviews/lottie/okio/d;

.field private static final p:Lcom/veryfi/lens/customviews/lottie/okio/d;

.field private static final q:Lcom/veryfi/lens/customviews/lottie/okio/d;

.field private static final r:Lcom/veryfi/lens/customviews/lottie/okio/d;


# instance fields
.field private final h:Lcom/veryfi/lens/customviews/lottie/okio/c;

.field private final i:Lcom/veryfi/lens/customviews/lottie/okio/a;

.field private j:I

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->encodeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->n:Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 2
    const-string v0, "\"\\"

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->encodeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->o:Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 4
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->encodeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->p:Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 5
    const-string v0, "\n\r"

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->encodeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->q:Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 6
    const-string v0, "*/"

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->encodeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->r:Lcom/veryfi/lens/customviews/lottie/okio/d;

    return-void
.end method

.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/okio/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    .line 28
    invoke-interface {p1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->buffer()Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const/4 p1, 0x6

    .line 29
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(I)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 4
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Z)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v2, v4, v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    .line 39
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    .line 44
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 59
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 60
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h()V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 62
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 63
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    .line 83
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    .line 84
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h()V

    goto :goto_0

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    move v1, v3

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    .line 91
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    invoke-interface {v1, p1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v3, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v3, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 17
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->f()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {p1, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {p1, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object p1

    throw p1
.end method

.method private a()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v0

    throw v0
.end method

.method private b()I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->b:[I

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x5d

    const/16 v9, 0x22

    const/16 v10, 0x8

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v13, 0x3

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/4 v8, 0x2

    if-ne v4, v3, :cond_0

    .line 3
    aput v8, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v4, v8, :cond_3

    .line 6
    invoke-direct {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Z)I

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    if-eq v1, v12, :cond_a

    if-eq v1, v11, :cond_2

    if-ne v1, v7, :cond_1

    .line 10
    iput v15, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v15

    .line 16
    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v1

    throw v1

    .line 17
    :cond_2
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    if-eq v4, v13, :cond_17

    if-ne v4, v8, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v4, v15, :cond_6

    .line 65
    aput v8, v1, v2

    .line 67
    invoke-direct {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Z)I

    move-result v1

    .line 68
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 73
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    .line 74
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    const-wide/16 v7, 0x1

    invoke-interface {v1, v7, v8}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1, v5, v6}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_a

    .line 75
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    goto :goto_0

    .line 79
    :cond_5
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v7, 0x6

    if-ne v4, v7, :cond_7

    .line 82
    aput v14, v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v14, :cond_9

    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    .line 86
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    .line 88
    :cond_8
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    goto :goto_0

    :cond_9
    if-eq v4, v10, :cond_16

    .line 94
    :cond_a
    :goto_0
    invoke-direct {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Z)I

    move-result v1

    if-eq v1, v9, :cond_15

    const/16 v2, 0x27

    if-eq v1, v2, :cond_14

    if-eq v1, v12, :cond_11

    if-eq v1, v11, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e

    .line 127
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->d()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    .line 132
    :cond_b
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->e()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    .line 137
    :cond_c
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1, v5, v6}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 141
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    const/16 v1, 0xa

    .line 142
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    .line 143
    :cond_d
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v1

    throw v1

    .line 144
    :cond_e
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 145
    iput v3, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v3

    :cond_f
    if-ne v4, v3, :cond_11

    .line 146
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 147
    iput v15, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v15

    .line 167
    :cond_10
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 168
    iput v13, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v13

    :cond_11
    if-eq v4, v3, :cond_13

    const/4 v1, 0x2

    if-ne v4, v1, :cond_12

    goto :goto_1

    .line 169
    :cond_12
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v1

    throw v1

    .line 170
    :cond_13
    :goto_1
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    .line 171
    iput v14, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v14

    .line 176
    :cond_14
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    .line 177
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 178
    iput v10, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v10

    .line 180
    :cond_15
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    const/16 v1, 0x9

    .line 181
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    .line 182
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_17
    :goto_2
    aput v15, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v8, :cond_1a

    .line 186
    invoke-direct {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Z)I

    move-result v2

    .line 187
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    if-eq v2, v12, :cond_1a

    if-eq v2, v11, :cond_19

    if-ne v2, v1, :cond_18

    const/4 v1, 0x2

    .line 190
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    .line 196
    :cond_18
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v1

    throw v1

    .line 197
    :cond_19
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    .line 204
    :cond_1a
    invoke-direct {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Z)I

    move-result v2

    if-eq v2, v9, :cond_1f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1e

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_1c

    .line 221
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    int-to-char v1, v2

    .line 222
    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    .line 223
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    .line 225
    :cond_1b
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v1

    throw v1

    :cond_1c
    if-eq v4, v8, :cond_1d

    .line 226
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    const/4 v1, 0x2

    .line 227
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    .line 229
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v1

    throw v1

    .line 230
    :cond_1e
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    .line 231
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    const/16 v1, 0xc

    .line 232
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    .line 233
    :cond_1f
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    const/16 v1, 0xd

    .line 234
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1
.end method

.method private b(Lcom/veryfi/lens/customviews/lottie/okio/d;)V
    .locals 6

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 242
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    .line 243
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->f()C

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    return-void

    .line 246
    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 235
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->p:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-interface {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 15
    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    .line 17
    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 34
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 36
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    .line 39
    :cond_6
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v6

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v2

    :cond_7
    move v5, v7

    goto :goto_4

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    add-int/lit8 v1, v4, 0x1

    int-to-long v5, v1

    invoke-interface {v0, v5, v6}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    .line 51
    iput v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v3
.end method

.method private e()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x1

    move v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 1
    :goto_0
    iget-object v11, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-nez v11, :cond_0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v11, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const-wide/16 v16, 0x0

    int-to-long v1, v5

    invoke-virtual {v11, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v1

    const/16 v2, 0x2b

    const/4 v11, 0x6

    const/16 v18, 0x0

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x45

    if-eq v1, v2, :cond_17

    const/16 v2, 0x65

    if-eq v1, v2, :cond_17

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_14

    const/16 v2, 0x2e

    const/4 v13, 0x3

    if-eq v1, v2, :cond_12

    const/16 v2, 0x30

    if-lt v1, v2, :cond_a

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    goto :goto_4

    :cond_1
    if-eq v6, v4, :cond_9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v2, v7, v16

    if-nez v2, :cond_3

    return v18

    :cond_3
    const-wide/16 v2, 0xa

    mul-long/2addr v2, v7

    add-int/lit8 v1, v1, -0x30

    int-to-long v13, v1

    sub-long/2addr v2, v13

    const-wide v13, -0xcccccccccccccccL

    cmp-long v1, v7, v13

    if-gtz v1, :cond_5

    if-nez v1, :cond_4

    cmp-long v1, v2, v7

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v1, v18

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v4

    :goto_2
    and-int/2addr v10, v1

    move-wide v7, v2

    goto/16 :goto_a

    :cond_6
    if-ne v6, v13, :cond_7

    move v6, v14

    goto/16 :goto_a

    :cond_7
    if-eq v6, v3, :cond_8

    if-ne v6, v11, :cond_1b

    :cond_8
    const/4 v6, 0x7

    goto/16 :goto_a

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v7, v1

    move v6, v15

    goto :goto_a

    .line 42
    :cond_a
    :goto_4
    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_5
    if-ne v6, v15, :cond_e

    if-eqz v10, :cond_e

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    if-eqz v9, :cond_e

    :cond_b
    cmp-long v1, v7, v16

    if-nez v1, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    neg-long v7, v7

    .line 69
    :goto_6
    iput-wide v7, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->k:J

    .line 70
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    const/16 v1, 0x10

    .line 71
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    :cond_e
    if-eq v6, v15, :cond_10

    if-eq v6, v14, :cond_10

    const/4 v1, 0x7

    if-ne v6, v1, :cond_f

    goto :goto_7

    :cond_f
    return v18

    .line 74
    :cond_10
    :goto_7
    iput v5, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->l:I

    const/16 v1, 0x11

    .line 75
    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return v1

    :cond_11
    return v18

    :cond_12
    if-ne v6, v15, :cond_13

    move v6, v13

    goto :goto_a

    :cond_13
    return v18

    :cond_14
    if-nez v6, :cond_15

    move v6, v4

    move v9, v6

    goto :goto_a

    :cond_15
    if-ne v6, v3, :cond_16

    goto :goto_9

    :cond_16
    return v18

    :cond_17
    if-eq v6, v15, :cond_19

    if-ne v6, v14, :cond_18

    goto :goto_8

    :cond_18
    return v18

    :cond_19
    :goto_8
    move v6, v3

    goto :goto_a

    :cond_1a
    if-ne v6, v3, :cond_1c

    :goto_9
    move v6, v11

    :cond_1b
    :goto_a
    move v5, v12

    goto/16 :goto_0

    :cond_1c
    return v18
.end method

.method private f()C
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v2, 0x27

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->e:Z

    if-eqz v1, :cond_0

    int-to-char v0, v0

    return v0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v0

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lcom/veryfi/lens/customviews/lottie/okio/c;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_5

    .line 60
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/veryfi/lens/customviews/lottie/okio/a;->getByte(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x30

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    if-gt v5, v2, :cond_3

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x46

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v1, v3, v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v0

    throw v0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0, v3, v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    return v1

    .line 73
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    .line 74
    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    move-result-object v0

    throw v0
.end method

.method private g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->r:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-interface {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;->size()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    return v0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->q:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-interface {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->p:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-interface {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 8
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(I)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->clear()V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/okio/l;->close()V

    return-void
.end method

.method public endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    .line 7
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 8
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nextBoolean()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 10
    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 14
    :cond_2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 9
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 15
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->o:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 17
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->n:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 24
    :goto_0
    iput v4, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-boolean v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    new-instance v2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 38
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 39
    :catch_0
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->k:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 13
    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 15
    :cond_1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->k:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 39
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->o:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_7
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->n:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 44
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v6, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 53
    :catch_0
    :goto_2
    iput v5, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    .line 67
    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 68
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 69
    :cond_8
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :catch_1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->o:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 11
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->n:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 18
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->o:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 11
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->n:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Lcom/veryfi/lens/customviews/lottie/okio/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 16
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 23
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 24
    :cond_6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->END_DOCUMENT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NUMBER:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NAME:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->STRING:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NULL:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BOOLEAN:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 52
    :pswitch_6
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->END_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 53
    :pswitch_7
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 54
    :pswitch_8
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->END_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    .line 55
    :pswitch_9
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result p1

    return p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    iget-object v3, p1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->b:Lcom/veryfi/lens/customviews/lottie/okio/f;

    invoke-interface {v0, v3}, Lcom/veryfi/lens/customviews/lottie/okio/c;->select(Lcom/veryfi/lens/customviews/lottie/okio/f;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 15
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 24
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {p0, v3, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 28
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 29
    iput-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->m:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public skipName()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->f:Z

    if-nez v0, :cond_5

    .line 4
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 11
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->o:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(Lcom/veryfi/lens/customviews/lottie/okio/d;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 13
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->n:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(Lcom/veryfi/lens/customviews/lottie/okio/d;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 19
    :cond_4
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipValue()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->f:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :cond_0
    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 15
    invoke-virtual {p0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 23
    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    goto/16 :goto_4

    .line 24
    :cond_4
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 34
    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    goto/16 :goto_4

    .line 35
    :cond_6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 46
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 48
    :cond_c
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_d
    :goto_1
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->n:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v2}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(Lcom/veryfi/lens/customviews/lottie/okio/d;)V

    goto :goto_4

    .line 51
    :cond_e
    :goto_2
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->o:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {p0, v2}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->b(Lcom/veryfi/lens/customviews/lottie/okio/d;)V

    goto :goto_4

    .line 52
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->i()V

    .line 63
    :goto_4
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->j:I

    if-nez v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 68
    :cond_10
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;->h:Lcom/veryfi/lens/customviews/lottie/okio/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
