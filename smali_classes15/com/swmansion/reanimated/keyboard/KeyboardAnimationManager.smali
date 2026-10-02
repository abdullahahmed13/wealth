.class public final Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;
.super Ljava/lang/Object;
.source "KeyboardAnimationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;",
        "",
        "reactContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "mNextListenerId",
        "",
        "mListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;",
        "mKeyboard",
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "mWindowsInsetsManager",
        "Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;",
        "subscribeForKeyboardUpdates",
        "callback",
        "isStatusBarTranslucent",
        "",
        "isNavigationBarTranslucent",
        "unsubscribeFromKeyboardUpdates",
        "",
        "listenerId",
        "notifyAboutKeyboardChange",
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
.field private final mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

.field private final mListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mNextListenerId:I

.field private final mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Lcom/swmansion/reanimated/keyboard/Keyboard;

    invoke-direct {v0}, Lcom/swmansion/reanimated/keyboard/Keyboard;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 18
    new-instance v1, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    new-instance v2, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$mWindowsInsetsManager$1;

    invoke-direct {v2, p0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$mWindowsInsetsManager$1;-><init>(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;)V

    check-cast v2, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    invoke-direct {v1, p1, v0, v2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;-><init>(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V

    iput-object v1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    return-void
.end method


# virtual methods
.method public final notifyAboutKeyboardChange()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;

    .line 44
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    invoke-virtual {v2}, Lcom/swmansion/reanimated/keyboard/Keyboard;->getState()Lcom/swmansion/reanimated/keyboard/KeyboardState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;->asInt()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    invoke-virtual {v3}, Lcom/swmansion/reanimated/keyboard/Keyboard;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;->invoke(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribeForKeyboardUpdates(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mNextListenerId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mNextListenerId:I

    .line 26
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;

    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    new-instance v3, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;

    invoke-direct {v3, p0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;-><init>(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;)V

    check-cast v3, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    invoke-direct {v1, v2, v3, p3}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;-><init>(Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;Z)V

    .line 29
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    invoke-virtual {v2, v1, p2, p3}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->startObservingChanges(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;ZZ)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final unsubscribeFromKeyboardUpdates(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    invoke-virtual {p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->stopObservingChanges()V

    :cond_0
    return-void
.end method
