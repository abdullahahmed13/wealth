.class public final synthetic Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/camera/capture/b;

.field public final synthetic f$1:Landroidx/camera/core/ImageProxy;

.field public final synthetic f$2:Lcom/veryfi/lens/camera/capture/c;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;->f$0:Lcom/veryfi/lens/camera/capture/b;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;->f$2:Lcom/veryfi/lens/camera/capture/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;->f$0:Lcom/veryfi/lens/camera/capture/b;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;->f$2:Lcom/veryfi/lens/camera/capture/c;

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/camera/capture/b$f;->$r8$lambda$mjKePdWjBh44mSFHyu7A8LZ-s6Y(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method
