.class public final synthetic Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    iput-object p2, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    iget-object v1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->$r8$lambda$gmfDV16kqmUhkCpBr3paClAMcZM(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
