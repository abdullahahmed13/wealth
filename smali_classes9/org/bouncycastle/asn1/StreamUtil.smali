.class Lorg/bouncycastle/asn1/StreamUtil;
.super Ljava/lang/Object;


# static fields
.field static final MAX_LIMIT:Ljava/lang/String; = "org.bouncycastle.asn1.max_limit"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findLimit(Ljava/io/InputStream;)I
    .locals 4

    instance-of v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->getLimit()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-gez p0, :cond_4

    long-to-int p0, v2

    return p0

    :catch_0
    :cond_4
    const-string p0, "org.bouncycastle.asn1.max_limit"

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x67

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, 0x100000

    mul-int/2addr p0, v0

    return p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    return p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-int/2addr p0, v0

    return p0

    :cond_8
    invoke-static {}, Lorg/bouncycastle/asn1/StreamUtil;->getMaxMemory()I

    move-result p0

    return p0
.end method

.method private static getMaxMemory()I
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method
