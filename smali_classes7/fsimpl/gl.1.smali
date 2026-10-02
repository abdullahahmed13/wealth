.class public Lfsimpl/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[I


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lfsimpl/gl;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfsimpl/gl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lfsimpl/gl;->a:[I

    iput-object p1, p0, Lfsimpl/gl;->b:[I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfsimpl/gl;->c(I)[I

    move-result-object p1

    iput-object p1, p0, Lfsimpl/gl;->b:[I

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lfsimpl/gl;->c:I

    return-void
.end method

.method private b(I)V
    .locals 3

    iget v0, p0, Lfsimpl/gl;->c:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lfsimpl/gl;->b:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    if-le v1, p1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Lfsimpl/gl;->c(I)[I

    move-result-object p1

    iget-object v1, p0, Lfsimpl/gl;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lfsimpl/gl;->b:[I

    :cond_2
    return-void
.end method

.method private static b(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-le p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "; index="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(I)[I
    .locals 0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a()Lfsimpl/gl;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/gl;

    iget-object v1, p0, Lfsimpl/gl;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lfsimpl/gl;->b:[I

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lfsimpl/gl;->c:I

    invoke-virtual {p0, v0, p1}, Lfsimpl/gl;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsimpl/gl;->b(I)V

    iget v1, p0, Lfsimpl/gl;->c:I

    sub-int v2, v1, p1

    add-int/2addr v1, v0

    iput v1, p0, Lfsimpl/gl;->c:I

    invoke-static {v1, p1}, Lfsimpl/gl;->b(II)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfsimpl/gl;->b:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lfsimpl/gl;->b:[I

    aput p2, v0, p1

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfsimpl/gl;->c:I

    return v0
.end method

.method public c()[I
    .locals 2

    iget-object v0, p0, Lfsimpl/gl;->b:[I

    iget v1, p0, Lfsimpl/gl;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/gl;->a()Lfsimpl/gl;

    move-result-object v0

    return-object v0
.end method
