.class public Lfsimpl/eQ;
.super Ljava/io/IOException;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lfsimpl/eQ;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lfsimpl/eQ;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfsimpl/eQ;->a:I

    const/16 v1, 0x198

    if-eq v0, v1, :cond_0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lfsimpl/eQ;->a:I

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
