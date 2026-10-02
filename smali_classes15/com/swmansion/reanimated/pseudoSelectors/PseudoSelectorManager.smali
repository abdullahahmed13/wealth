.class public final Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;
.super Ljava/lang/Object;
.source "PseudoSelectorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000eJ \u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010&\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0016\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020+H\u0002J\u0018\u00103\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00104\u001a\u00020+2\u0006\u0010!\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0012j\u0008\u0012\u0004\u0012\u00020\r`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0016j\u0008\u0012\u0004\u0012\u00020\r`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;",
        "",
        "fabricUIManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "<init>",
        "(Lcom/facebook/react/fabric/FabricUIManager;)V",
        "detachActions",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/HashMap;",
        "activeCallbacks",
        "Ljava/util/LinkedHashMap;",
        "Landroid/view/View;",
        "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
        "Lkotlin/collections/LinkedHashMap;",
        "deepestCallbacks",
        "touchListenerViews",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "hoverCallbacks",
        "hoveredViews",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "hoverLocationBuffer",
        "",
        "attach",
        "",
        "tag",
        "",
        "selector",
        "callback",
        "attachFocusWithin",
        "view",
        "key",
        "attachFocus",
        "attachHover",
        "attachActive",
        "attachActiveDeepest",
        "ensureTouchListener",
        "maybeRemoveTouchListener",
        "detach",
        "hasDeepestDescendantAt",
        "",
        "ancestor",
        "rawX",
        "",
        "rawY",
        "fireActiveCallbacksUpTree",
        "source",
        "isActive",
        "updateHoverStates",
        "isDescendantOf",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeCallbacks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final deepestCallbacks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final detachActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final hoverCallbacks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final hoverLocationBuffer:[I

.field private final hoveredViews:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final touchListenerViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0jRMTD7k1UNDOgT_drlke7dVIMw(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachHover$lambda$6(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DcHKfd_vVXq2AFlIYQ24oWxeVi4(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActiveDeepest$lambda$8(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FzPPEr50fRIDP7qw7rDxEFT77is(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocusWithin$lambda$2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDjxzr-jDdbiPkjW9x-Q2-Z9WhY(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachHover$lambda$5(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QyxtVOYrUf0f3svUbait8up6ngY(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detach$lambda$11(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$WypipiQl_fsOF6-HuMw4JgbcPGo(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attach$lambda$0(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2-HGxV8BQw3BDmSIRVs9lGzMP0(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocus$lambda$3(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmfDV16kqmUhkCpBr3paClAMcZM(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->ensureTouchListener$lambda$10(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jWMqQ6KkWN1-hUgvAyHQYDyGGEE(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocus$lambda$4(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mfvcIQwcFVkvocFzY-w2QISFWMY(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocusWithin$lambda$1(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yD83T5intTtLU2jCX2fjzJkXk6M(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActive$lambda$7(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 1

    const-string v0, "fabricUIManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->touchListenerViews:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverLocationBuffer:[I

    return-void
.end method

.method private static final attach$lambda$0(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActiveDeepest(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void

    .line 40
    :cond_2
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActive(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void

    .line 39
    :cond_3
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachHover(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void

    .line 38
    :cond_4
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocus(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void

    .line 37
    :cond_5
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocusWithin(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void
.end method

.method private final attachActive(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->ensureTouchListener(Landroid/view/View;)V

    .line 126
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attachActive$lambda$7(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->maybeRemoveTouchListener(Landroid/view/View;)V

    return-void
.end method

.method private final attachActiveDeepest(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->ensureTouchListener(Landroid/view/View;)V

    .line 140
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attachActiveDeepest$lambda$8(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->maybeRemoveTouchListener(Landroid/view/View;)V

    return-void
.end method

.method private final attachFocus(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 2

    .line 73
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 74
    new-instance v1, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, v0, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 86
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attachFocus$lambda$3(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p3, :cond_0

    const/4 p0, 0x1

    .line 78
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 80
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 81
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    :cond_1
    return-void
.end method

.method private static final attachFocus$lambda$4(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private final attachFocusWithin(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 2

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 52
    new-instance v1, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, v0, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda9;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 64
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda10;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attachFocusWithin$lambda$1(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p3, :cond_0

    const/4 p0, 0x1

    .line 56
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 58
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 59
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    :cond_1
    return-void
.end method

.method private static final attachFocusWithin$lambda$2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private final attachHover(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 109
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attachHover$lambda$5(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->updateHoverStates(FF)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final attachHover$lambda$6(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 113
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private static final detach$lambda$11(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final ensureTouchListener(Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->touchListenerViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final ensureTouchListener$lambda$10(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 152
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fireActiveCallbacksUpTree(Landroid/view/View;Z)V

    .line 163
    iget-object p0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fireActiveCallbacksUpTree(Landroid/view/View;Z)V

    .line 155
    iget-object p2, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-direct {p0, p1, v2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hasDeepestDescendantAt(Landroid/view/View;FF)Z

    move-result p0

    if-nez p0, :cond_2

    .line 157
    invoke-virtual {p2, v1}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method private final fireActiveCallbacksUpTree(Landroid/view/View;Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 224
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 227
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final hasDeepestDescendantAt(Landroid/view/View;FF)Z
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 198
    :cond_0
    new-array v0, v2, [I

    .line 200
    iget-object v2, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    if-eq v3, p1, :cond_1

    .line 202
    invoke-direct {p0, v3, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->isDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 204
    aget v4, v0, v1

    int-to-float v5, v4

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    .line 205
    aget v5, v0, v4

    int-to-float v6, v5

    cmpl-float v6, p3, v6

    if-ltz v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    int-to-float v3, v5

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method private final isDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 264
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final maybeRemoveTouchListener(Landroid/view/View;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->touchListenerViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private final updateHoverStates(FF)V
    .locals 8

    .line 240
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverLocationBuffer:[I

    .line 241
    iget-object v1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 244
    aget v5, v0, v4

    int-to-float v6, v5

    cmpl-float v6, p1, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    .line 245
    aget v5, v0, v7

    int-to-float v6, v5

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v4

    .line 246
    :goto_1
    iget-object v6, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 248
    iget-object v4, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v2, v7}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_0

    if-eqz v6, :cond_0

    .line 251
    iget-object v5, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v2, v4}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final attach(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final detach(II)V
    .locals 1

    .line 181
    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager$$ExternalSyntheticLambda8;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
