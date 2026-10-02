.class public final synthetic Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageProxy;

.field public final synthetic f$1:Lcom/veryfi/lens/camera/capture/c;

.field public final synthetic f$2:Lcom/veryfi/lens/camera/capture/b;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ImageProxy;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$1:Lcom/veryfi/lens/camera/capture/c;

    iput-object p3, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$2:Lcom/veryfi/lens/camera/capture/b;

    iput-object p4, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ImageProxy;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$1:Lcom/veryfi/lens/camera/capture/c;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$2:Lcom/veryfi/lens/camera/capture/b;

    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/veryfi/lens/camera/capture/b$f;->$r8$lambda$b9h0q6CTvrGOY_oThRKUv6jA7tI(Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V

    return-void
.end method
