.class public abstract Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;,
        Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Z

.field f:Z


# direct methods
.method static bridge synthetic -$$Nest$sma(Lcom/veryfi/lens/customviews/lottie/okio/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a(Lcom/veryfi/lens/customviews/lottie/okio/b;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->g:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 6
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 7
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 8
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 9
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 10
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 11
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->b:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/okio/b;Ljava/lang/String;)V
    .locals 7

    .line 16
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->g:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 17
    invoke-interface {p0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/b;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/b;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 24
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 29
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 31
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    invoke-interface {p0, p1, v4, v3}, Lcom/veryfi/lens/customviews/lottie/okio/b;->writeUtf8(Ljava/lang/String;II)Lcom/veryfi/lens/customviews/lottie/okio/b;

    .line 38
    :cond_3
    invoke-interface {p0, v5}, Lcom/veryfi/lens/customviews/lottie/okio/b;->writeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/b;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 42
    invoke-interface {p0, p1, v4, v2}, Lcom/veryfi/lens/customviews/lottie/okio/b;->writeUtf8(Ljava/lang/String;II)Lcom/veryfi/lens/customviews/lottie/okio/b;

    .line 44
    :cond_6
    invoke-interface {p0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/b;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/b;

    return-void
.end method

.method public static of(Lcom/veryfi/lens/customviews/lottie/okio/c;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/e;-><init>(Lcom/veryfi/lens/customviews/lottie/okio/c;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;
    .locals 2

    .line 15
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at path "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 5
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->b:[I

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->b:[I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract beginArray()V
.end method

.method public abstract beginObject()V
.end method

.method public abstract endArray()V
.end method

.method public abstract endObject()V
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->a:I

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->b:[I

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/d;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract nextBoolean()Z
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextName()Ljava/lang/String;
.end method

.method public abstract nextString()Ljava/lang/String;
.end method

.method public abstract peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;
.end method

.method public abstract selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I
.end method

.method public abstract skipName()V
.end method

.method public abstract skipValue()V
.end method
