.class public final Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->startFadeOutAnimation(Landroid/view/View;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
