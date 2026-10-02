.class public final synthetic Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Lcom/veryfi/lens/camera/capture/b;

.field public final synthetic f$2:Lcom/veryfi/lens/camera/capture/c;

.field public final synthetic f$3:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$1:Lcom/veryfi/lens/camera/capture/b;

    iput-object p3, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$2:Lcom/veryfi/lens/camera/capture/c;

    iput-object p4, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$3:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$1:Lcom/veryfi/lens/camera/capture/b;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$2:Lcom/veryfi/lens/camera/capture/c;

    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;->f$3:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v1, v2, v3}, Lcom/veryfi/lens/camera/capture/b;->$r8$lambda$4mXVenH4lt53xGpTAwqXEUkSmZI(Landroid/graphics/Bitmap;Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
