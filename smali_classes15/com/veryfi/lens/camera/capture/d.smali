.class public final Lcom/veryfi/lens/camera/capture/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/settings/settings/c;
.implements Lcom/veryfi/lens/cpp/FaceTrackingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/capture/d$a;,
        Lcom/veryfi/lens/camera/capture/d$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/veryfi/lens/camera/capture/d$a;


# instance fields
.field private final a:Lcom/veryfi/lens/camera/capture/c;

.field private final b:Lcom/veryfi/lens/helpers/preferences/Preferences;

.field private c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

.field private d:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

.field private e:F

.field private f:Lcom/veryfi/lens/customviews/focusview/a;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/drawable/AnimationDrawable;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private final l:Ljava/lang/Runnable;

.field private m:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$-t_-CwGSNcbOWKiM20IDKLXm8vo(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->d(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$96lhNiJgClZuMpBnt-f4ysCNPvY(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/d;->e(Lcom/veryfi/lens/camera/capture/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C_EOY6SK9wPk_hDu1jp7e0KkEvM(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQ-Yg2AIA6ZfG01X9-LAEy5NcVA(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/d;->b(Lcom/veryfi/lens/camera/capture/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FlamfbCYDe9oEPzbc2foeSdeDKs(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/d;->c(Lcom/veryfi/lens/camera/capture/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NX3RVjQjbvivS8bJfgPiUE2zeBg(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZofwlLhGrOYccRMwlQZOcrS9KM(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGNzNx0X2ftM1bC_utIJ284eAk0(Lcom/veryfi/lens/camera/capture/d;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ReG-76M28bEqPIsHW28fDenQmUM(Lcom/veryfi/lens/camera/capture/d;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNuhz4NZ_DvgMq2mdwY4Vo_mViI(Lcom/veryfi/lens/camera/capture/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPz37nSixSmzM8RMZB1RDuTEK_A(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/d;->d(Lcom/veryfi/lens/camera/capture/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V_8ywqTV4-OpC2AZPxnxLX5iQoA(Landroid/content/Context;Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(Landroid/content/Context;Lcom/veryfi/lens/camera/capture/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZUQRic5bvpavnLynRIvMa9YHgQM(Lcom/veryfi/lens/camera/capture/d;FFLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;FFLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$azI7nua-Yhn6Cv8i9f25-Em9eSw(Lcom/veryfi/lens/camera/capture/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/d;->b(Lcom/veryfi/lens/camera/capture/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$c6LOMFRVm02n2yGATgLSiP8PUDk(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->b(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rFUbIsGt-p4cm7vBQ8euG-_gJY0(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->e(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sO3kCQVpHxeGRWYt1ZEBxxml2H8(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->f(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tC_gfDGOjWcFuG363NeDXnk1ufM(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->g(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAGEV9RGdpMEnBj5otc6kTWNIS8(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->c(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yetR8XQSKasVQWVn-jXxUz7HiEs(Lcom/veryfi/lens/camera/capture/d;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z7QPeUtT_c65yCoSJTZynbMsqo8(Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/d;->a(Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/camera/capture/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/capture/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/camera/capture/d;->n:Lcom/veryfi/lens/camera/capture/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/helpers/preferences/Preferences;)V
    .locals 1

    const-string v0, "captureFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    .line 4
    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    .line 5
    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->getLyStitchingBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->d:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/veryfi/lens/camera/capture/d;->g:I

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->j:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->l:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->m:Landroid/graphics/RectF;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowDocumentTypes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->chkFlashlight:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda20;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flFlashlight:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->chkFlashlightSmall:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda2;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flashlightSmall:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda3;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->frameBackPreview:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda4;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnGallery:Landroid/widget/ImageButton;

    const-string v1, "btnGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$h;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$h;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCircleGallery:Landroidx/cardview/widget/CardView;

    const-string v1, "btnCircleGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$i;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$i;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGalleryIcon()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnGallery:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCircleGallery:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/veryfi/lens/extrahelpers/d;->a:Lcom/veryfi/lens/extrahelpers/d;

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/extrahelpers/d;->getLastImageTakenByUser(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnGallery:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCircleGallery:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->imageCircleGallery:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnGallery:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCircleGallery:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/veryfi/lens/helpers/DocumentType;

    .line 6
    sget-object v5, Lcom/veryfi/lens/camera/capture/d$b;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 118
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 119
    :pswitch_0
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_prescription_label_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :pswitch_1
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_shipping_label_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123
    :pswitch_2
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_nutrition_facts_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 125
    :pswitch_3
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_driver_license_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :pswitch_4
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_passport_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 129
    :pswitch_5
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_insurance_card_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 131
    :pswitch_6
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_bank_statements_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :pswitch_7
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_barcode_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :pswitch_8
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_w9_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :pswitch_9
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_w2_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :pswitch_a
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_code_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 140
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :pswitch_b
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :pswitch_c
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_business_card_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 144
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :pswitch_d
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_credit_card_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :pswitch_e
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_any_document_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :pswitch_f
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_other_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :pswitch_10
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_bill_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BILL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :pswitch_11
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_long_receipt_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->LONG_RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :pswitch_12
    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_receipt_label:I

    invoke-direct {p0, v4}, Lcom/veryfi/lens/camera/capture/d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, v5, v4}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V

    .line 268
    :goto_1
    iget-object v5, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v5}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    sget-object v2, Lcom/veryfi/lens/helpers/ScreenHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ScreenHelper;

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/helpers/ScreenHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1e

    invoke-virtual {v2, v0, v4}, Lcom/veryfi/lens/helpers/ScreenHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 276
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/veryfi/lens/customviews/horizontalPickerView/SliderLayoutManager;

    invoke-direct {v2, v0}, Lcom/veryfi/lens/customviews/horizontalPickerView/SliderLayoutManager;-><init>(Landroid/content/Context;)V

    .line 280
    new-instance v0, Lcom/veryfi/lens/camera/capture/d$j;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/d$j;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/customviews/horizontalPickerView/SliderLayoutManager;->setCallback(Lcom/veryfi/lens/customviews/horizontalPickerView/SliderLayoutManager$a;)V

    .line 281
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 290
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/veryfi/lens/customviews/horizontalPickerView/a;

    invoke-direct {v1}, Lcom/veryfi/lens/customviews/horizontalPickerView/a;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->setData(Ljava/util/ArrayList;)V

    .line 292
    new-instance v2, Lcom/veryfi/lens/camera/capture/d$k;

    invoke-direct {v2, p0}, Lcom/veryfi/lens/camera/capture/d$k;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->setCallback(Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;)V

    .line 293
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationIsOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isSelfieMode()Z

    move-result v1

    const-string v2, "flashlightSmall"

    const-string v3, "poweredBeVeryfi"

    const-string v4, "zoom"

    const-string v5, "cameraControls"

    const-string v6, "identityVerificationMessage"

    const-string v7, "hud"

    const-string v8, "faceVerificationView"

    const-string v9, "TRACK_CAMERA"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "setUpIdentityVerification(): Set selfie mode"

    invoke-static {v9, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->m:Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v1

    sget-object v7, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v9, "DEFAULT_FRONT_CAMERA"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/veryfi/lens/camera/capture/b;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    .line 145
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->reset()V

    .line 146
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutWidth()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setCutoutDiameter(I)V

    .line 147
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    iget-object v7, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    sget v8, Lcom/veryfi/lens/R$string;->veryfi_lens_face_detection_look_all_directions:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setInstructionText(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    new-instance v7, Lcom/veryfi/lens/camera/capture/d$l;

    invoke-direct {v7, p0}, Lcom/veryfi/lens/camera/capture/d$l;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v1, v7}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setResetCallback(Lkotlin/jvm/functions/Function0;)V

    .line 285
    invoke-virtual {v0, p0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->startFaceTracking(Lcom/veryfi/lens/cpp/FaceTrackingListener;)V

    .line 286
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->identityVerificationMessage:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->zoom:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cancel:Landroid/widget/ImageButton;

    sget v1, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_cancel_dark:I

    invoke-static {v0, v1}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 692
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flGallery:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flFlashlight:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->poweredBeVeryfi:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flashlightSmall:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 963
    :cond_1
    const-string v0, "setUpIdentityVerification(): Set normal mode"

    invoke-static {v9, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v9, "DEFAULT_BACK_CAMERA"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/camera/capture/b;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    .line 965
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    const-string v1, "snackbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->identityVerificationMessage:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->zoom:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1778
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cancel:Landroid/widget/ImageButton;

    sget v1, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_cancel:I

    invoke-static {v0, v1}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 1779
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flGallery:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flFlashlight:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->poweredBeVeryfi:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flashlightSmall:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->browseIcon:Landroid/widget/ImageButton;

    const-string v1, "browseIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$m;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$m;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->infoView:Landroid/widget/ImageButton;

    const-string v1, "infoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$n;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$n;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSwitchCameraIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->switchCamera:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->switchCamera:Landroid/widget/ImageButton;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda16;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->w()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->A()V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->B()V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->C()V

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->v()V

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->t()V

    .line 7
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->x()V

    .line 8
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->J()V

    .line 9
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->H()V

    .line 10
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->y()V

    .line 11
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->f()V

    .line 12
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->g()V

    .line 13
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->S()V

    .line 14
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->k()V

    .line 15
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->i()V

    .line 16
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->j()V

    .line 17
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->G()V

    .line 18
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->d()V

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnZoom:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda6;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda6;-><init>(Lcom/veryfi/lens/camera/capture/d;FF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->U()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->R()V

    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnGallery:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCircleGallery:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 4
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_GALLERY_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 5
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 7
    const-string v4, "galleryButton"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/veryfi/lens/extrahelpers/d;->a:Lcom/veryfi/lens/extrahelpers/d;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/c;->getPickMediaResultLauncher$veryfi_lens_null_lensChequesRelease()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/extrahelpers/d;->requestGallery(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tourAnimationLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->o()V

    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->d:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rlStitching:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    sget v1, Lcom/veryfi/lens/R$anim;->veryfi_lens_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGalleryCounter(I)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sessionDropped()"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "showCamera()"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    .line 5
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->startNewSession()V

    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->frameBackPreview:Landroid/widget/FrameLayout;

    const-string v1, "frameBackPreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGalleryCounter()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowStitchPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1355
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGalleryCounter()I

    move-result v0

    if-lez v0, :cond_1

    .line 1357
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->q()V

    :cond_1
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoLightDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->l()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->T()V

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGalleryCounter()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flFlashlight:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flashlightSmall:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flFlashlight:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flashlightSmall:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/b;->isTorchOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_torch:I

    goto :goto_1

    .line 12
    :cond_1
    sget v0, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_torch_slash:I

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->chkFlashlight:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->chkFlashlightSmall:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/b;->isTorchOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setTorchModeEnabled(Z)V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->backPreviewCounterPhotosContainer:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowStitchCounterNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tvBackPreviewCounterLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGalleryCounter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoDocumentDetectCrop()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutIsOn()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/veryfi/lens/camera/capture/d;->k:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationIsOn()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cropLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_3
    new-instance v2, Lcom/veryfi/lens/customviews/focusview/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/veryfi/lens/customviews/focusview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    .line 27
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutAspectRatio()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 28
    sget-object v2, Lcom/veryfi/lens/helpers/ScreenHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ScreenHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutWidth()I

    move-result v3

    const v4, 0x400b851f    # 2.18f

    invoke-virtual {v2, v0, v3, v4}, Lcom/veryfi/lens/helpers/ScreenHelper;->heightPercentageForRatio(Landroid/content/Context;IF)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCropLayoutHeight(I)V

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/customviews/focusview/a;->setRateHeight(I)V

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/customviews/focusview/a;->setRateWidth(I)V

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/veryfi/lens/helpers/ViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ViewHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutCornerRadius()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/veryfi/lens/helpers/ViewHelper;->dpToPxFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/customviews/focusview/a;->setRoundedCorner(F)V

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutBorderColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/focusview/a;->setBorderColor(Ljava/lang/String;)V

    .line 34
    :goto_4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutCornerRadius()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/focusview/a;->setCircleDiameter(I)V

    .line 35
    :goto_5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutStroke()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/focusview/a;->setBorderWidth(I)V

    .line 36
    :goto_6
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutOverlayAlpha()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/veryfi/lens/customviews/focusview/a;->setOverlayAlpha(D)V

    .line 37
    :goto_7
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationIsOn()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/veryfi/lens/customviews/focusview/a$b;->Oval:Lcom/veryfi/lens/customviews/focusview/a$b;

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/veryfi/lens/customviews/focusview/a$b;->Rectangle:Lcom/veryfi/lens/customviews/focusview/a$b;

    :goto_8
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/focusview/a;->setShape(Lcom/veryfi/lens/customviews/focusview/a$b;)V

    .line 38
    :goto_9
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationIsOn()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x64

    goto :goto_a

    :cond_f
    move v3, v2

    :goto_a
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/customviews/focusview/a;->setVerticalOffset(I)V

    .line 39
    :goto_b
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cropLayoutTipMessage:Landroid/widget/TextView;

    const-string v3, "cropLayoutTipMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cropLayoutTipMessage:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutTipMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutHeight()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4b

    int-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 805
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 806
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    invoke-virtual {v2}, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 807
    sget v2, Lcom/veryfi/lens/R$id;->crop_layout_tip_message:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 808
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    invoke-virtual {v0}, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 809
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cropLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_other_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 842
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->browseIcon:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBrowseOtherIsOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 843
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flGallery:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGalleryOtherIsOn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 850
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final a(Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 838
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 839
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 840
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/veryfi/lens/camera/capture/d;)V
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->s()V

    return-void
.end method

.method private final a(Landroid/view/View;IIJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 816
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "valueAnimator: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p5, p3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 817
    const-string p4, "TRACK_CAMERA"

    invoke-static {p4, p3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance p3, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda17;

    invoke-direct {p3, v0, p1}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda17;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 827
    new-instance p3, Lcom/veryfi/lens/camera/capture/d$c;

    invoke-direct {p3, p1, p2}, Lcom/veryfi/lens/camera/capture/d$c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 836
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getImageProcessorListener$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/BoxCanvasView;->clear()V

    .line 811
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getImageProcessorListener$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/e;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/d;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->isFragmentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/d;FFLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p3, p3, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnZoom:Landroid/widget/ToggleButton;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setZoomLevel(F)V

    .line 16
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->zoomCamera(F)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/d;I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 852
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->P()V

    .line 853
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->K()V

    .line 854
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->switchDocumentTypes$veryfi_lens_null_lensChequesRelease(I)V

    .line 855
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLastSelectedDocumentType(I)V

    const/4 p1, 0x0

    .line 856
    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/d;->h:Z

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/veryfi/lens/camera/capture/h;->a:Lcom/veryfi/lens/camera/capture/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/h;->getAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->j:Landroid/os/Handler;

    new-instance v0, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda18;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "TRACK_CAMERA"

    const-string v0, "Can\'t load long receipt animation"

    invoke-static {p1, v0, p0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/veryfi/lens/helpers/events/LensHelpEvent;

    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/helpers/events/LensHelpEvent;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/b;->isTorchOn()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/camera/capture/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->b(Z)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/DocumentType;Ljava/lang/String;)V
    .locals 1

    .line 857
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDefaultSelectedDocumentType()Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelectedString$veryfi_lens_null_lensChequesRelease(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/b;->torchMode(Z)V

    .line 19
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->S()V

    return-void
.end method

.method public static final synthetic access$checkCaptureDocumentType(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->e()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    return-object p0
.end method

.method public static final synthetic access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    return-object p0
.end method

.method public static final synthetic access$setUpIdentityVerification(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->F()V

    return-void
.end method

.method public static final synthetic access$showGalleryView(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->L()V

    return-void
.end method

.method public static final synthetic access$updatePicker(Lcom/veryfi/lens/camera/capture/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->c(I)V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()V
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getLytLinearGreenBox$veryfi_lens_null_lensChequesRelease()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1260
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1262
    new-instance v1, Lcom/veryfi/lens/customviews/focusview/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/veryfi/lens/customviews/focusview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    .line 1263
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1264
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/veryfi/lens/customviews/focusview/a;->setRateHeight(I)V

    .line 1266
    :cond_2
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1267
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/veryfi/lens/customviews/focusview/a;->setRateWidth(I)V

    .line 1269
    :cond_4
    :goto_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrViewCornerRadius()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1270
    sget-object v2, Lcom/veryfi/lens/helpers/ViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ViewHelper;

    invoke-virtual {v2, v0, v1}, Lcom/veryfi/lens/helpers/ViewHelper;->dpToPxFloat(Landroid/content/Context;I)F

    move-result v0

    .line 1271
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lcom/veryfi/lens/customviews/focusview/a;->setRoundedCorner(F)V

    .line 1273
    :cond_6
    :goto_2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrBorderColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1274
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/veryfi/lens/customviews/focusview/a;->setBorderColor(Ljava/lang/String;)V

    .line 1276
    :cond_8
    :goto_3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1277
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Lcom/veryfi/lens/customviews/focusview/a;->setCircleDiameter(I)V

    .line 1280
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrBorderStroke()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/focusview/a;->setBorderWidth(I)V

    .line 1281
    :goto_5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/camera/capture/d$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 1283
    sget-object v1, Lcom/veryfi/lens/customviews/focusview/a$b;->Circle:Lcom/veryfi/lens/customviews/focusview/a$b;

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1284
    :cond_e
    sget-object v1, Lcom/veryfi/lens/customviews/focusview/a$b;->Rectangle:Lcom/veryfi/lens/customviews/focusview/a$b;

    .line 1285
    :goto_6
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/focusview/a;->setShape(Lcom/veryfi/lens/customviews/focusview/a$b;)V

    .line 1289
    :goto_7
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getLytLinearGreenBox$veryfi_lens_null_lensChequesRelease()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->f:Lcom/veryfi/lens/customviews/focusview/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method private static final b(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/d;->c(Z)V

    return-void
.end method

.method private static final b(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final b(Lcom/veryfi/lens/camera/capture/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/b;->isTorchOn()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->closeAnimation:Landroid/widget/ImageView;

    new-instance v2, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda7;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/camera/capture/d$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGuideCounterLongReceipt()I

    move-result v1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowGuideCounter()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->N()V

    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->M()V

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGuideCounterLongReceipt()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGuideCounterLongReceipt(I)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const-string v1, "frameAnimation"

    if-nez p1, :cond_4

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tourAnimationImage:Landroid/widget/ImageView;

    const-string v2, "tourAnimationImage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1243
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tourAnimationImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 1249
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda8;-><init>(Lcom/veryfi/lens/camera/capture/d;Landroid/content/Context;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez p1, :cond_a

    .line 1251
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGuideCounterReceipt()I

    move-result v0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowGuideShortCounter()I

    move-result v1

    if-lt v0, v1, :cond_a

    :cond_9
    :goto_1
    return-void

    .line 1253
    :cond_a
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->M()V

    if-nez p1, :cond_b

    .line 1255
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGuideCounterReceipt()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGuideCounterReceipt(I)V

    .line 1256
    :cond_b
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->j:Landroid/os/Handler;

    new-instance v0, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda9;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c()V
    .locals 5

    .line 10958
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    .line 10959
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10960
    iget-object v2, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCapture:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getHandsFreeDocumentCapture()Z

    move-result v3

    const-string v4, "autoCaptureProgressBar"

    if-nez v3, :cond_1

    .line 10961
    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 11120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11121
    sget v0, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_camera_white:I

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 11123
    :cond_1
    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 11281
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11282
    sget v0, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_camera:I

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11283
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c(I)V
    .locals 9

    .line 10899
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowInfoButton()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getLastSelectedDocumentType()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10900
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->a(I)V

    return-void

    .line 10904
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGalleryCounter()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 10905
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/veryfi/lens/camera/capture/d;->g:I

    if-eq p1, v0, :cond_2

    .line 10906
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getStitchIsOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10907
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getStitchOtherIsOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10909
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/d;->h:Z

    if-nez v0, :cond_1

    .line 10910
    iput-boolean v1, p0, Lcom/veryfi/lens/camera/capture/d;->h:Z

    .line 10911
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10912
    sget-object v1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 10914
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_dlg_title_cancel_capturing:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10915
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_dlg_message_cancel_capturing:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10916
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_cancel_capturing_button_ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10917
    new-instance v6, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, p1}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda13;-><init>(Lcom/veryfi/lens/camera/capture/d;I)V

    .line 10930
    sget p1, Lcom/veryfi/lens/R$string;->veryfi_lens_cancel_capturing_button_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10931
    new-instance v8, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda14;

    invoke-direct {v8, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda14;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual/range {v1 .. v8}, Lcom/veryfi/lens/helpers/DialogsHelper;->askConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 10956
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLastSelectedDocumentType(I)V

    .line 10957
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/d;->switchDocumentTypes$veryfi_lens_null_lensChequesRelease(I)V

    return-void
.end method

.method private static final c(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9597
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->lottieAnimation:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    const-string v1, "lottieAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10886
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10887
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->lottieAnimation:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    sget v0, Lcom/veryfi/lens/R$raw;->receipt_animation:I

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method private static final c(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10888
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 10889
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_FLASH:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 10890
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10891
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 10892
    const-string v3, "flashButton"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 10898
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->chkFlashlight:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private final c(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->p()V

    const-string v0, "poweredBeVeryfi"

    const-string v1, "checkBottomLabel"

    const-string v2, "hud"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/d;->k:Z

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->rotateCardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "rotateCardView"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2744
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2745
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->isCheckSequenceMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2746
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2747
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkBottomLabel:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4117
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->poweredBeVeryfi:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5487
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5488
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->a()V

    return-void

    .line 5490
    :cond_1
    iput-boolean v3, p0, Lcom/veryfi/lens/camera/capture/d;->k:Z

    .line 5491
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6858
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6859
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/veryfi/lens/R$color;->veryfi_lens_black_alpha:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6860
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkBottomLabel:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8227
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8228
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->poweredBeVeryfi:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getShowPoweredByVeryfi()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9596
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1280
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->browseIcon:Landroid/widget/ImageButton;

    const-string v1, "browseIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->browseIcon:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2216
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowBrowserButton()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3153
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final d(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tourAnimationImage:Landroid/widget/ImageView;

    const-string v1, "tourAnimationImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tourAnimationImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    const-string v3, "frameAnimation"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1268
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private static final d(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 1270
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_FLASH:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 1271
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1272
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 1273
    const-string v3, "flashButton"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 1279
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->chkFlashlightSmall:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private final e()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 10
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/camera/capture/d$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->captureDocument()V

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->checkVideoRecording$veryfi_lens_null_lensChequesRelease()V

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->checkStitching$veryfi_lens_null_lensChequesRelease()V

    return-void
.end method

.method private static final e(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getLastSelectedDocumentType()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/veryfi/lens/camera/capture/d;->h:Z

    return-void
.end method

.method private static final e(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    new-instance v1, Lkotlin/Pair;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/veryfi/lens/camera/capture/c;->checkAutoSubmitDocumentOnCapture$default(Lcom/veryfi/lens/camera/capture/c;Lkotlin/Pair;ZZZZZZZZIILjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGalleryIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flGallery:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flGallery:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final f(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->m()V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getHandsFreeDocumentCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 5
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_AUTO_CAPTURE_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 6
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->O()V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->Q()V

    :cond_1
    return-void
.end method

.method private static final g(Lcom/veryfi/lens/camera/capture/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->switchCamera$veryfi_lens_null_lensChequesRelease()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowInfoButton()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->infoView:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->browseIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cancel:Landroid/widget/ImageButton;

    sget v1, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_xmark:I

    invoke-static {v0, v1}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->n()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->infoView:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->browseIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->poweredBeVeryfi:Landroid/widget/LinearLayout;

    const-string v1, "poweredBeVeryfi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getShowPoweredByVeryfi()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 904
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->poweredBeVeryfi:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$d;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$d;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->options:Landroid/widget/ImageButton;

    const-string v1, "options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 957
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->infoView:Landroid/widget/ImageButton;

    const-string v3, "infoView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->helpButton:Landroid/widget/ImageButton;

    const-string v3, "helpButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2874
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2875
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getMoreMenuIsOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2876
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->options:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3833
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3834
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowHelpButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3835
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->helpButton:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4790
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4791
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->helpButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda19;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4796
    :cond_1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->h()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getZoomIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->zoom:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->zoom:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flFlashlight:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flashlightSmall:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tourAnimationLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->lottieAnimation:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->tourAnimationImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/camera/capture/c$b;->LONG_RECEIPT:Lcom/veryfi/lens/camera/capture/c$b;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->N()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->o()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "frameAnimation"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_3
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/camera/capture/c$b;->OTHER:Lcom/veryfi/lens/camera/capture/c$b;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->browseIcon:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBrowseOtherIsOn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flGallery:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGalleryOtherIsOn()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->d:Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rlStitching:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->o()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->m()V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cropLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cropLayoutTipMessage:Landroid/widget/TextView;

    const-string v1, "cropLayoutTipMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 834
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->checkBottomLabel:Landroid/widget/TextView;

    const-string v2, "checkBottomLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/veryfi/lens/helpers/ImageViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ImageViewHelper;

    .line 6
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->imageCircleBackPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v3, v3, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->imageCircleBackPreview:Landroid/widget/ImageView;

    const-string v4, "imageCircleBackPreview"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/veryfi/lens/helpers/ImageViewHelper;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getZoomLevel()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/camera/capture/b;->zoomCamera(F)V

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnZoom:Landroid/widget/ToggleButton;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGalleryCounter(I)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 3
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 4
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 6
    const-string v4, "closeButton"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->options:Landroid/widget/ImageButton;

    const-string v1, "options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$e;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$e;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final u()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoDocDetectionAndCropIsOn()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    sget v6, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCameraLandscapeToastCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbarText:Landroid/widget/TextView;

    .line 14
    iget-object v5, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    sget v6, Lcom/veryfi/lens/R$string;->veryfi_lens_camera_snackbar_landscape:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setCameraLandscapeToastCount(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCameraToastCount()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setCameraToastCount(I)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_code_label:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cancel:Landroid/widget/ImageButton;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$f;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$f;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCapture:Landroid/widget/ImageButton;

    const-string v1, "btnCapture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$g;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$g;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lcom/veryfi/lens/camera/listener/b;->setOnClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->textViewClose:Landroid/widget/TextView;

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda11;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    invoke-virtual {v1}, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getDetect()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkSelectedDocumentType()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 3
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_long_receipt_label:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/veryfi/lens/camera/capture/c$b;->LONG_RECEIPT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_receipt_label:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/veryfi/lens/camera/capture/c$b;->RECEIPT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget v5, Lcom/veryfi/lens/R$string;->veryfi_lens_bill_label:I

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/veryfi/lens/camera/capture/c$b;->BILL:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 6
    sget v6, Lcom/veryfi/lens/R$string;->veryfi_lens_other_label:I

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/veryfi/lens/camera/capture/c$b;->OTHER:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7
    sget v7, Lcom/veryfi/lens/R$string;->veryfi_lens_any_document_label:I

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/veryfi/lens/camera/capture/c$b;->ANY_DOCUMENT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 8
    sget v8, Lcom/veryfi/lens/R$string;->veryfi_lens_credit_card_label:I

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/veryfi/lens/camera/capture/c$b;->CREDIT_CARD:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 9
    sget v9, Lcom/veryfi/lens/R$string;->veryfi_lens_business_card_label:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/veryfi/lens/camera/capture/c$b;->BUSINESS_CARD:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 10
    sget v10, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/veryfi/lens/camera/capture/c$b;->CHECK:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 11
    sget v11, Lcom/veryfi/lens/R$string;->veryfi_lens_code_label:I

    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/veryfi/lens/camera/capture/c$b;->CODE:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 12
    sget v12, Lcom/veryfi/lens/R$string;->veryfi_lens_w2_label:I

    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/veryfi/lens/camera/capture/c$b;->W2:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 13
    sget v13, Lcom/veryfi/lens/R$string;->veryfi_lens_w9_label:I

    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/veryfi/lens/camera/capture/c$b;->W9:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 14
    sget v14, Lcom/veryfi/lens/R$string;->veryfi_lens_bank_statements_label:I

    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/veryfi/lens/camera/capture/c$b;->BANK_STATEMENTS:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 15
    sget v15, Lcom/veryfi/lens/R$string;->veryfi_lens_barcode_label:I

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->BARCODES:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16
    sget v15, Lcom/veryfi/lens/R$string;->veryfi_lens_insurance_card_label:I

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v0

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->INSURANCE_CARD:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    sget v15, Lcom/veryfi/lens/R$string;->veryfi_lens_passport_label:I

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v0

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->PASSPORT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    sget v15, Lcom/veryfi/lens/R$string;->veryfi_lens_driver_license_label:I

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v0

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->DRIVER_LICENSE:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget v15, Lcom/veryfi/lens/R$string;->veryfi_lens_nutrition_facts_label:I

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v0

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->NUTRITION_FACTS:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    sget v15, Lcom/veryfi/lens/R$string;->veryfi_lens_shipping_label_label:I

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v0

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->SHIPPING_LABEL:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    sget v15, Lcom/veryfi/lens/R$string;->veryfi_lens_prescription_label_label:I

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v0

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$b;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x13

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v23, 0x0

    aput-object v16, v15, v23

    const/16 v16, 0x1

    aput-object v3, v15, v16

    const/4 v3, 0x2

    aput-object v5, v15, v3

    const/4 v3, 0x3

    aput-object v6, v15, v3

    const/4 v3, 0x4

    aput-object v7, v15, v3

    const/4 v3, 0x5

    aput-object v8, v15, v3

    const/4 v3, 0x6

    aput-object v9, v15, v3

    const/4 v3, 0x7

    aput-object v10, v15, v3

    const/16 v3, 0x8

    aput-object v11, v15, v3

    const/16 v3, 0x9

    aput-object v12, v15, v3

    const/16 v3, 0xa

    aput-object v13, v15, v3

    const/16 v3, 0xb

    aput-object v14, v15, v3

    const/16 v3, 0xc

    aput-object v17, v15, v3

    const/16 v3, 0xd

    aput-object v18, v15, v3

    const/16 v3, 0xe

    aput-object v19, v15, v3

    const/16 v3, 0xf

    aput-object v20, v15, v3

    const/16 v3, 0x10

    aput-object v21, v15, v3

    const/16 v3, 0x11

    aput-object v22, v15, v3

    const/16 v3, 0x12

    aput-object v0, v15, v3

    .line 22
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 46
    :try_start_0
    invoke-virtual {v2}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getLastSelectedDocumentType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/camera/capture/c$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 47
    :goto_0
    invoke-virtual {v2, v4}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    const-string v4, "TRACK_CAMERA"

    const-string v5, "lastSelectedDocumentType invalid"

    invoke-static {v4, v5, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    return-void
.end method

.method public final clearGreenBox$veryfi_lens_null_lensChequesRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda15;-><init>(Lcom/veryfi/lens/camera/capture/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final closeCaptureFragment()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getGalleryCounter()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 4
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_dlg_title_cancel_capturing:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_dlg_message_cancel_capturing:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_cancel_capturing_button_ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda10;

    invoke-direct {v6, v2, p0}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Lcom/veryfi/lens/camera/capture/d;)V

    .line 15
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_cancel_capturing_button_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    new-instance v8, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda12;

    invoke-direct {v8, v2}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v1 .. v8}, Lcom/veryfi/lens/helpers/DialogsHelper;->askConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->s()V

    return-void
.end method

.method public final getForceCropLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/d;->k:Z

    return v0
.end method

.method public final heightAnimation$veryfi_lens_null_lensChequesRelease(Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getLyStitchingBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 8
    iget-object v2, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    float-to-int v5, v1

    const/4 v9, 0x0

    .line 9
    invoke-static {p1, v2, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "createScaledBitmap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    const-wide/16 v6, 0xa

    if-lez v3, :cond_1

    .line 17
    iget v3, p0, Lcom/veryfi/lens/camera/capture/d;->e:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 18
    iput v2, p0, Lcom/veryfi/lens/camera/capture/d;->e:F

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget p1, p0, Lcom/veryfi/lens/camera/capture/d;->e:F

    sub-float p1, v1, p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delta: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRACK_CAMERA"

    invoke-static {v3, v2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    const-string v2, "ivPreviewStitching"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    int-to-long v2, p1

    mul-long v7, v2, v6

    move-object v3, p0

    move v6, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/veryfi/lens/camera/capture/d;->a(Landroid/view/View;IIJ)V

    .line 32
    iput v1, v3, Lcom/veryfi/lens/camera/capture/d;->e:F

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 34
    iget v2, v3, Lcom/veryfi/lens/camera/capture/d;->e:F

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_2

    .line 35
    iput v1, v3, Lcom/veryfi/lens/camera/capture/d;->e:F

    .line 36
    iget-object v1, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    sub-float v2, v1, v2

    .line 41
    iget-object v4, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 43
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v4, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v4, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rlPreviewStitching:Landroid/widget/ScrollView;

    const-string p1, "rlPreviewStitching"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, v2

    int-to-long v10, p1

    mul-long v7, v10, v6

    move v6, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/veryfi/lens/camera/capture/d;->a(Landroid/view/View;IIJ)V

    .line 53
    iput v1, v3, Lcom/veryfi/lens/camera/capture/d;->e:F

    .line 56
    :goto_0
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rlPreviewStitching:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, v9, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final hideDocumentTypesLayout$veryfi_lens_null_lensChequesRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final hideStitchButton$veryfi_lens_null_lensChequesRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCapture:Landroid/widget/ImageButton;

    .line 3
    sget v2, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_camera:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onFaceDetected(Landroid/graphics/Rect;FFFLjava/lang/Integer;)V
    .locals 4

    const-string p4, "boundingBox"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p4

    invoke-virtual {p4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationThreshold()F

    move-result p4

    .line 2
    iget-object p5, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p5, p5, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-virtual {p5, p1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setBoundingBox(Landroid/graphics/Rect;)V

    .line 3
    iget-object p5, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p5, p5, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-virtual {p5, p1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->isInsideCutout(Landroid/graphics/Rect;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->failed()V

    return-void

    .line 7
    :cond_0
    sget-object p5, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->m:Landroid/graphics/RectF;

    invoke-virtual {p5, v0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isFaceValid(Landroid/graphics/RectF;)Z

    move-result v0

    const-string v1, "getString(...)"

    const/high16 v2, 0x41700000    # 15.0f

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    iget-object p4, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_face_detection_look_center:I

    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setInstructionText(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 10
    invoke-virtual {p5}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->stopFaceTracking()V

    .line 11
    const-string p1, "TRACK_CAMERA"

    const-string p2, "onFaceDetected(): Face detected within range"

    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object p5, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object p5, p5, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_face_detection_look_all_directions:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setInstructionText(Ljava/lang/String;)V

    .line 16
    iget-object p5, p0, Lcom/veryfi/lens/camera/capture/d;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_4

    .line 18
    iget v1, p5, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, p4

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    iput p3, p5, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 20
    :cond_4
    iget v1, p5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, p4

    if-gez v1, :cond_5

    neg-float p3, p3

    goto :goto_1

    :cond_5
    move p3, p4

    :goto_1
    iput p3, p5, Landroid/graphics/RectF;->right:F

    :goto_2
    cmpl-float p3, p2, v0

    if-lez p3, :cond_7

    .line 22
    iget p3, p5, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_6

    goto :goto_3

    :cond_6
    move p2, p4

    :goto_3
    iput p2, p5, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 24
    :cond_7
    iget p3, p5, Landroid/graphics/RectF;->bottom:F

    cmpg-float p3, p3, v2

    if-gez p3, :cond_8

    neg-float v2, p2

    :cond_8
    iput v2, p5, Landroid/graphics/RectF;->bottom:F

    .line 26
    :goto_4
    invoke-virtual {p0, p5, p1}, Lcom/veryfi/lens/camera/capture/d;->updateFaceDetectionView(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onFaceTrackingLost()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    sget v2, Lcom/veryfi/lens/R$string;->veryfi_lens_face_detection_look_center:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setInstructionText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->failed()V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->m:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFaceTrackingLost(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACK_CAMERA"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileSelectedFromExplorer(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->processFileSelected(Landroid/net/Uri;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreviewBitmap:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    const-string v2, "hud"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1408
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->r()V

    .line 1410
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->K()V

    .line 1411
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->u()V

    .line 1412
    invoke-direct {p0, v2}, Lcom/veryfi/lens/camera/capture/d;->a(Z)V

    .line 1413
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->S()V

    .line 1414
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1415
    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getHandsFreeDocumentCapture()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1416
    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v3, v3, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCapture:Landroid/widget/ImageButton;

    .line 1418
    sget v3, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_camera_white:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1419
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1422
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->autoCaptureProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCapture:Landroid/widget/ImageButton;

    .line 1424
    sget v3, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_camera:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1425
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1431
    invoke-direct {p0, v2}, Lcom/veryfi/lens/camera/capture/d;->c(Z)V

    .line 1432
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutShowDelay()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    .line 1433
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->l:Ljava/lang/Runnable;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutShowDelay()D

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1436
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getRetakeImage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getForceCropLayoutOnRetake()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1437
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->b:Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setRetakeImage(Z)V

    const/4 v0, 0x1

    .line 1438
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/d;->c(Z)V

    .line 1440
    :cond_3
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->F()V

    return-void
.end method

.method public onSettingsUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->I()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->c()V

    return-void
.end method

.method public onShowGuide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->p()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/capture/d;->b(Z)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->E()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->z()V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->D()V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/d;->I()V

    .line 5
    sget-object v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->setSelfie(Z)V

    return-void
.end method

.method public final showDocumentTypesLayout$veryfi_lens_null_lensChequesRelease()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getShowDocumentTypes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final showStitchButton$veryfi_lens_null_lensChequesRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->btnCapture:Landroid/widget/ImageButton;

    .line 3
    sget v2, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_camera_stitching:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final switchDocumentTypes$veryfi_lens_null_lensChequesRelease(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_13

    if-ltz p1, :cond_13

    .line 3
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_13

    iget v1, p0, Lcom/veryfi/lens/camera/capture/d;->g:I

    if-eq p1, v1, :cond_13

    .line 5
    iput p1, p0, Lcom/veryfi/lens/camera/capture/d;->g:I

    .line 6
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureIsOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setHandsFreeDocumentCapture(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypesList$veryfi_lens_null_lensChequesRelease()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_long_receipt_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->LONG_RECEIPT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 10
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    .line 11
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-static {p1, v3, v4, v2}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/d;->clearGreenBox$veryfi_lens_null_lensChequesRelease()V

    goto/16 :goto_0

    .line 15
    :cond_0
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_receipt_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->RECEIPT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 17
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/d;->onSettingsUpdate()V

    .line 18
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    .line 19
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-static {p1, v3, v4, v2}, Lcom/veryfi/lens/camera/capture/d;->a(Lcom/veryfi/lens/camera/capture/d;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_1
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_bill_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->BILL:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 24
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 27
    :cond_2
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_other_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->OTHER:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 29
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureOtherIsOn()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setHandsFreeDocumentCapture(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/d;->onSettingsUpdate()V

    .line 31
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    .line 32
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->a()V

    goto/16 :goto_0

    .line 35
    :cond_3
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_any_document_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->ANY_DOCUMENT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 37
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 40
    :cond_4
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_credit_card_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setHandsFreeDocumentCapture(Z)V

    .line 42
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setAutoCaptureIsOn(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/d;->onSettingsUpdate()V

    .line 44
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->CREDIT_CARD:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 45
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 48
    :cond_5
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_business_card_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->BUSINESS_CARD:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 50
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 53
    :cond_6
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_check_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->CHECK:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 55
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    .line 56
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->a()V

    goto/16 :goto_0

    .line 59
    :cond_7
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_code_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 60
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->CODE:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 61
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    .line 62
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->b()V

    goto/16 :goto_0

    .line 65
    :cond_8
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_w2_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->W2:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 67
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 70
    :cond_9
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_w9_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->W9:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 72
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 75
    :cond_a
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_bank_statements_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->BANK_STATEMENTS:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 77
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 80
    :cond_b
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_barcode_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 81
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->BARCODES:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 82
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 85
    :cond_c
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_insurance_card_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->INSURANCE_CARD:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 87
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 90
    :cond_d
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_passport_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 91
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->PASSPORT:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 92
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto/16 :goto_0

    .line 95
    :cond_e
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_driver_license_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 96
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->DRIVER_LICENSE:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 97
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto :goto_0

    .line 100
    :cond_f
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_nutrition_facts_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 101
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->NUTRITION_FACTS:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 102
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto :goto_0

    .line 105
    :cond_10
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_shipping_label_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 106
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->SHIPPING_LABEL:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 107
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    goto :goto_0

    .line 110
    :cond_11
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_prescription_label_label:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 111
    sget-object p1, Lcom/veryfi/lens/camera/capture/c$b;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/camera/capture/c$b;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setDocumentTypeSelected$veryfi_lens_null_lensChequesRelease(Lcom/veryfi/lens/camera/capture/c$b;)V

    .line 112
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/d;->p()V

    .line 113
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/d;->hideStitchButton$veryfi_lens_null_lensChequesRelease()V

    .line 114
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    const-string v1, "hud"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_12
    :goto_0
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 400
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_DOCUMENT_TYPE_SELECTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 402
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->DOCUMENT_TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 403
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final updateAutoCaptureProgress$veryfi_lens_null_lensChequesRelease(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress auto-capture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACK_CAMERA"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda5;-><init>(Lcom/veryfi/lens/camera/capture/d;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final updateFaceDetectionView(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationThreshold()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setTopProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setBottomProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationThreshold()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setLeftProgress(F)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d;->c:Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->faceVerificationView:Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationThreshold()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/faceverification/FaceVerificationView;->setRightProgress(F)V

    return-void
.end method
