.class public final synthetic Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;->f$2:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;->f$2:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->$r8$lambda$f2-HGxV8BQw3BDmSIRVs9lGzMP0(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
