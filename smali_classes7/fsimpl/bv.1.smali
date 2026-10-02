.class final Lfsimpl/bv;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[B

.field final d:[B


# direct methods
.method constructor <init>(ZZ[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfsimpl/bv;->a:Z

    iput-boolean p2, p0, Lfsimpl/bv;->b:Z

    iput-object p3, p0, Lfsimpl/bv;->c:[B

    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lfsimpl/bv;->d:[B

    const/4 p2, 0x0

    array-length v0, p3

    invoke-static {p3, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lfsimpl/bu;->a([B)V

    return-void
.end method
