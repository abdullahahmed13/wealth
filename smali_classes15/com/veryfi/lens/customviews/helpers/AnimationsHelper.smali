.class public final Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;",
        "",
        "()V",
        "ANIMATION_DURATION_SHORT",
        "",
        "APPEAR_FROM_BOTTOM",
        "Lcom/veryfi/lens/helpers/AnimationTransition;",
        "getAPPEAR_FROM_BOTTOM",
        "()Lcom/veryfi/lens/helpers/AnimationTransition;",
        "APPEAR_FROM_LEFT",
        "getAPPEAR_FROM_LEFT",
        "APPEAR_FROM_RIGHT",
        "getAPPEAR_FROM_RIGHT",
        "startFadeOutAnimation",
        "",
        "view",
        "Landroid/view/View;",
        "duration",
        "resetAfter",
        "",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATION_DURATION_SHORT:J = 0x96L

.field private static final APPEAR_FROM_BOTTOM:Lcom/veryfi/lens/helpers/AnimationTransition;

.field private static final APPEAR_FROM_LEFT:Lcom/veryfi/lens/helpers/AnimationTransition;

.field private static final APPEAR_FROM_RIGHT:Lcom/veryfi/lens/helpers/AnimationTransition;

.field public static final INSTANCE:Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->INSTANCE:Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/AnimationTransition;

    .line 2
    sget v1, Lcom/veryfi/lens/R$anim;->veryfi_lens_show_detail:I

    .line 5
    sget v2, Lcom/veryfi/lens/R$anim;->veryfi_lens_hide_detail:I

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/veryfi/lens/helpers/AnimationTransition;-><init>(IIII)V

    sput-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->APPEAR_FROM_BOTTOM:Lcom/veryfi/lens/helpers/AnimationTransition;

    .line 12
    new-instance v0, Lcom/veryfi/lens/helpers/AnimationTransition;

    .line 13
    sget v1, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_from_right:I

    .line 14
    sget v2, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_to_left:I

    .line 15
    sget v3, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_from_left:I

    .line 16
    sget v4, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_to_right:I

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnimationTransition;-><init>(IIII)V

    sput-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->APPEAR_FROM_RIGHT:Lcom/veryfi/lens/helpers/AnimationTransition;

    .line 23
    new-instance v0, Lcom/veryfi/lens/helpers/AnimationTransition;

    .line 24
    sget v1, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_from_left:I

    .line 25
    sget v2, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_to_right:I

    .line 26
    sget v3, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_from_right:I

    .line 27
    sget v4, Lcom/veryfi/lens/R$anim;->veryfi_lens_slide_to_left:I

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnimationTransition;-><init>(IIII)V

    sput-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->APPEAR_FROM_LEFT:Lcom/veryfi/lens/helpers/AnimationTransition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPPEAR_FROM_BOTTOM()Lcom/veryfi/lens/helpers/AnimationTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->APPEAR_FROM_BOTTOM:Lcom/veryfi/lens/helpers/AnimationTransition;

    return-object v0
.end method

.method public final getAPPEAR_FROM_LEFT()Lcom/veryfi/lens/helpers/AnimationTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->APPEAR_FROM_LEFT:Lcom/veryfi/lens/helpers/AnimationTransition;

    return-object v0
.end method

.method public final getAPPEAR_FROM_RIGHT()Lcom/veryfi/lens/helpers/AnimationTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->APPEAR_FROM_RIGHT:Lcom/veryfi/lens/helpers/AnimationTransition;

    return-object v0
.end method

.method public final startFadeOutAnimation(Landroid/view/View;JZ)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;

    invoke-direct {p2, p1, p4}, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
