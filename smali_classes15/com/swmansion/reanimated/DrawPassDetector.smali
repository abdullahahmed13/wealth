.class public final Lcom/swmansion/reanimated/DrawPassDetector;
.super Ljava/lang/Object;
.source "DrawPassDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/reanimated/DrawPassDetector;",
        "",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mClearRunnable",
        "Ljava/lang/Runnable;",
        "mIsInDrawPass",
        "",
        "mDecorView",
        "Landroid/view/View;",
        "mOnDrawListener",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "initialize",
        "",
        "isInDrawPass",
        "invalidate",
        "invalidateOnUiThread",
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
.field private final mClearRunnable:Ljava/lang/Runnable;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mDecorView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mIsInDrawPass:Z

.field private final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public static synthetic $r8$lambda$3Htsu8Njdhl7tcFRWUQwODIi5vA(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener$lambda$1(Lcom/swmansion/reanimated/DrawPassDetector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WmBSk2KxvrEcghw0gU4ShQwR5hQ(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidate$lambda$3(Lcom/swmansion/reanimated/DrawPassDetector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKcV1nD6ngvpt72HCZK43VZ98KA(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable$lambda$0(Lcom/swmansion/reanimated/DrawPassDetector;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method private static final invalidate$lambda$3(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    return-void
.end method

.method private final invalidateOnUiThread()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    return-void
.end method

.method private static final mClearRunnable$lambda$0(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    return-void
.end method

.method private static final mOnDrawListener$lambda$1(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 22
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    return-void

    .line 47
    :cond_4
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isInDrawPass()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    return v0
.end method
