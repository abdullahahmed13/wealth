.class public Lfsimpl/gJ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/gl;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/gl;

    invoke-direct {v0, p1}, Lfsimpl/gl;-><init>(I)V

    iput-object v0, p0, Lfsimpl/gJ;->a:Lfsimpl/gl;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/gJ;->a:Lfsimpl/gl;

    invoke-virtual {v0, p1}, Lfsimpl/gl;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a()[I
    .locals 1

    iget-object v0, p0, Lfsimpl/gJ;->a:Lfsimpl/gl;

    invoke-virtual {v0}, Lfsimpl/gl;->c()[I

    move-result-object v0

    return-object v0
.end method
