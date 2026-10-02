.class public Lfsimpl/bl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/fullstory/rust/RustInterface;


# direct methods
.method public constructor <init>(Lcom/fullstory/rust/RustInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/bl;->a:Lcom/fullstory/rust/RustInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "String serialization only off main thread"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfsimpl/bl;->a:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v2, v0}, Lcom/fullstory/rust/RustInterface;->d(Ljava/lang/String;)I

    move-result v0

    add-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "Native String Table returned different ID than Android Cache"

    invoke-static {v0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
