.class Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;
.super Ljava/lang/Object;
.source "SpinnerCoin.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->performAutoRotation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

.field final synthetic val$startFrame:I


# direct methods
.method constructor <init>(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    iput p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;->val$startFrame:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 291
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    iget v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;->val$startFrame:I

    add-int/2addr v1, p1

    invoke-static {v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetimages(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fputcurrentFrame(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;I)V

    .line 292
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetimageView(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetimages(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {v1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetcurrentFrame(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
