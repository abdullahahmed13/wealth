.class Lfsimpl/aU;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/aW;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lfsimpl/aT;


# direct methods
.method constructor <init>(Lfsimpl/aT;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)V
    .locals 0

    iput-object p1, p0, Lfsimpl/aU;->e:Lfsimpl/aT;

    iput-object p2, p0, Lfsimpl/aU;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfsimpl/aU;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lfsimpl/aU;->c:I

    iput p5, p0, Lfsimpl/aU;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/aU;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsimpl/aU;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfsimpl/aU;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to compress bitmap for unknown reasons: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lfsimpl/aU;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/aU;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " dim="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfsimpl/aU;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfsimpl/aU;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "bitmap recycled after canvas checks and made it through to encoding, discarding from uploads"

    :goto_1
    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lfsimpl/aU;->a(Ljava/io/OutputStream;)V

    return-void
.end method
