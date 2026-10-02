.class public Lfsimpl/es;
.super Lfsimpl/ep;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsimpl/ep;-><init>(Lfsimpl/eq;)V

    iput p1, p0, Lfsimpl/es;->a:I

    iput-object p2, p0, Lfsimpl/es;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfsimpl/es;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lfsimpl/es;->b:[B

    return-object v0
.end method
