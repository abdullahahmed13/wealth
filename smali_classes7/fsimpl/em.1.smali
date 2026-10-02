.class public Lfsimpl/em;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static e:[B

.field private static f:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lfsimpl/em;->a:[B

    new-array v1, v0, [B

    sput-object v1, Lfsimpl/em;->b:[B

    new-array v0, v0, [B

    sput-object v0, Lfsimpl/em;->c:[B

    const/16 v0, 0x200

    new-array v0, v0, [B

    sput-object v0, Lfsimpl/em;->d:[B

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lfsimpl/em;->e:[B

    invoke-static {v0, v0}, Lfsimpl/em;->b(BB)V

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x14

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lfsimpl/em;->a(BBB)V

    const/16 v1, 0xd

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lfsimpl/em;->a(BBB)V

    invoke-static {v2, v3, v2}, Lfsimpl/em;->a(BBB)V

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lfsimpl/em;->b(BB)V

    const/16 v4, 0x15

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lfsimpl/em;->b(BB)V

    const/16 v4, 0xa

    const/16 v6, 0xb

    invoke-static {v4, v6}, Lfsimpl/em;->b(BB)V

    const/16 v7, 0xe

    const/16 v8, 0x9

    invoke-static {v7, v8}, Lfsimpl/em;->b(BB)V

    const/16 v7, 0xf

    invoke-static {v7, v4}, Lfsimpl/em;->b(BB)V

    invoke-static {v5, v3}, Lfsimpl/em;->b(BB)V

    const/4 v4, 0x7

    invoke-static {v4, v8}, Lfsimpl/em;->b(BB)V

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lfsimpl/em;->b(BB)V

    const/4 v3, 0x5

    invoke-static {v3, v8}, Lfsimpl/em;->b(BB)V

    const/16 v7, 0x17

    invoke-static {v7, v1}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x52

    invoke-static {v1, v0}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x51

    invoke-static {v1, v4}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x59

    invoke-static {v1, v2}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x50

    invoke-static {v1, v2, v2}, Lfsimpl/em;->a(BBB)V

    const/16 v1, 0x56

    invoke-static {v1, v2, v4}, Lfsimpl/em;->a(BBB)V

    const/16 v1, 0x58

    invoke-static {v1, v5}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x53

    invoke-static {v1, v4}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x54

    invoke-static {v1, v2}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x5d

    invoke-static {v1, v5}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x5e

    invoke-static {v1, v2}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x5a

    invoke-static {v1, v2}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x5b

    invoke-static {v1, v8}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x55

    invoke-static {v1, v2}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x5f

    invoke-static {v1, v2}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x60

    invoke-static {v1, v2}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x61

    invoke-static {v1, v2, v3}, Lfsimpl/em;->a(BBB)V

    const/16 v1, 0x57

    invoke-static {v1, v6}, Lfsimpl/em;->b(BB)V

    const/16 v1, 0x5c

    invoke-static {v1, v0}, Lfsimpl/em;->b(BB)V

    const/16 v0, 0x1b

    invoke-static {v0, v2}, Lfsimpl/em;->b(BB)V

    return-void
.end method

.method public static a(B)B
    .locals 1

    sget-object v0, Lfsimpl/em;->b:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static a(BB)V
    .locals 4

    sget-object v0, Lfsimpl/em;->a:[B

    aget-byte v1, v0, p0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(BBB)V
    .locals 3

    sget-object v0, Lfsimpl/em;->b:[B

    sget-byte v1, Lfsimpl/em;->f:B

    aput-byte v1, v0, p0

    sget-object v0, Lfsimpl/em;->a:[B

    aput-byte p1, v0, p0

    sget-object v0, Lfsimpl/em;->c:[B

    aput-byte p0, v0, v1

    if-lez v1, :cond_0

    sget-object v0, Lfsimpl/em;->d:[B

    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v2, v2, 0x2

    aput-byte p0, v0, v2

    add-int/lit8 p0, v1, -0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte p0, v1

    sput-byte p0, Lfsimpl/em;->f:B

    return-void
.end method

.method public static a([B)V
    .locals 0

    sput-object p0, Lfsimpl/em;->e:[B

    return-void
.end method

.method public static a()[B
    .locals 2

    sget-object v0, Lfsimpl/em;->d:[B

    sget-byte v1, Lfsimpl/em;->f:B

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(BB)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfsimpl/em;->a(BBB)V

    return-void
.end method

.method public static b()[B
    .locals 1

    sget-object v0, Lfsimpl/em;->e:[B

    return-object v0
.end method
