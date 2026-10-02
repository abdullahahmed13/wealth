.class final Lcom/veryfi/lens/camera/capture/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/b;->b(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/b;


# direct methods
.method public static synthetic $r8$lambda$J0nfZ1uGJ-yX61F6NDPAGLgUf38(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/b$c;->a(Lcom/veryfi/lens/camera/capture/b;)V

    return-void
.end method

.method constructor <init>(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$c;->a:Lcom/veryfi/lens/camera/capture/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/camera/capture/b;->torchMode(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/camera/capture/b$c;->invoke([BIILandroidx/camera/core/ImageProxy;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([BIILandroidx/camera/core/ImageProxy;)V
    .locals 4

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$c;->a:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/b;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoLightDetection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    :cond_0
    array-length v0, p1

    div-int/2addr v2, v0

    const/16 v0, 0x69

    if-ge v2, v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$c;->a:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/b;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$c;->a:Lcom/veryfi/lens/camera/capture/b;

    new-instance v2, Lcom/veryfi/lens/camera/capture/b$c$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/veryfi/lens/camera/capture/b$c$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/capture/b;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$c;->a:Lcom/veryfi/lens/camera/capture/b;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/b;->getTakingPhoto$veryfi_lens_null_lensChequesRelease()Z

    move-result v0

    if-nez v0, :cond_3

    .line 638
    sget-object v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isSelfieMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 639
    invoke-interface {p4}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p2

    invoke-interface {p2}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result p2

    new-instance p3, Lcom/veryfi/lens/camera/capture/b$c$a;

    invoke-direct {p3, p4}, Lcom/veryfi/lens/camera/capture/b$c$a;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->trackFace(Landroid/media/Image;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$c;->a:Lcom/veryfi/lens/camera/capture/b;

    new-instance v1, Lcom/veryfi/lens/helpers/Frame;

    const/16 v2, 0x3c

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/veryfi/lens/helpers/Frame;-><init>([BIII)V

    invoke-static {v0, v1}, Lcom/veryfi/lens/camera/capture/b;->access$detectDocumentType(Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 644
    invoke-interface {p4}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_3
    return-void
.end method
