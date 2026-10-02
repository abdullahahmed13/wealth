.class public final Lfinancial/atomic/transact/activity/TransactActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/activity/TransactActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfinancial/atomic/transact/activity/TransactActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "onBackPressed",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "Companion",
        "a",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfinancial/atomic/transact/activity/TransactActivity$a;


# instance fields
.field public final a:Lfinancial/atomic/b/a;

.field public b:Z

.field public c:Z

.field public final d:Lfinancial/atomic/b/d;

.field public e:Lfinancial/atomic/transact/Transact;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/transact/activity/TransactActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/activity/TransactActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/activity/TransactActivity;->Companion:Lfinancial/atomic/transact/activity/TransactActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 7
    new-instance v0, Lfinancial/atomic/b/a;

    invoke-direct {v0, p0}, Lfinancial/atomic/b/a;-><init>(Lfinancial/atomic/transact/activity/TransactActivity;)V

    iput-object v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->a:Lfinancial/atomic/b/a;

    .line 38
    new-instance v0, Lfinancial/atomic/b/d;

    invoke-direct {v0, p0}, Lfinancial/atomic/b/d;-><init>(Lfinancial/atomic/transact/activity/TransactActivity;)V

    iput-object v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->d:Lfinancial/atomic/b/d;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lfinancial/atomic/transact/activity/TransactActivity;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/widget/FrameLayout;Lfinancial/atomic/transact/activity/TransactActivity;)V
    .locals 6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfinancial/atomic/transact/activity/TransactActivity;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getTranslationX()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 28
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setX(F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic access$getTransact$p(Lfinancial/atomic/transact/activity/TransactActivity;)Lfinancial/atomic/transact/Transact;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->e:Lfinancial/atomic/transact/Transact;

    return-object p0
.end method

.method public static final synthetic access$handleBackPress(Lfinancial/atomic/transact/activity/TransactActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/transact/activity/TransactActivity;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBound$p(Lfinancial/atomic/transact/activity/TransactActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfinancial/atomic/transact/activity/TransactActivity;->b:Z

    return-void
.end method

.method public static final synthetic access$setShouldCleanupReceiver$p(Lfinancial/atomic/transact/activity/TransactActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfinancial/atomic/transact/activity/TransactActivity;->c:Z

    return-void
.end method

.method public static final synthetic access$setTransact$p(Lfinancial/atomic/transact/activity/TransactActivity;Lfinancial/atomic/transact/Transact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/transact/activity/TransactActivity;->e:Lfinancial/atomic/transact/Transact;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 9
    sget v0, Lfinancial/atomic/transact/R$id;->TransactLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lfinancial/atomic/transact/util/ViewsKt;->findParkedView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    .line 18
    invoke-static {v4}, Lfinancial/atomic/transact/activity/TransactActivity;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/webkit/WebView;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Landroid/view/KeyEvent;-><init>(II)V

    .line 22
    invoke-virtual {v4, v6, v5}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->installActivity(Landroid/content/Context;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OnBackPressedDispatcher instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/transact/activity/TransactActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget p1, Lfinancial/atomic/transact/R$id;->TransactLayout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    new-instance v0, Lfinancial/atomic/transact/activity/TransactActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lfinancial/atomic/transact/activity/TransactActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;Lfinancial/atomic/transact/activity/TransactActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget p1, Lfinancial/atomic/transact/R$layout;->activity_transact:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 7
    new-instance v0, Lfinancial/atomic/b/e;

    invoke-direct {v0, p0}, Lfinancial/atomic/b/e;-><init>(Lfinancial/atomic/transact/activity/TransactActivity;)V

    .line 8
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfinancial/atomic/transact/service/TransactService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->d:Lfinancial/atomic/b/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 13
    iget-object p1, p0, Lfinancial/atomic/transact/activity/TransactActivity;->a:Lfinancial/atomic/b/a;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Companion;->getACTION_EVENT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->a:Lfinancial/atomic/b/a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-boolean v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->c:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact$Companion;->cleanupRegisteredReceiver$transact_release()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->b:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->d:Lfinancial/atomic/b/d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->b:Z

    .line 12
    :cond_1
    sget v0, Lfinancial/atomic/transact/R$id;->TransactLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lfinancial/atomic/transact/activity/TransactActivity;->e:Lfinancial/atomic/transact/Transact;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v1, "type"

    const-string v2, "memory-warning"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lfinancial/atomic/transact/activity/TransactActivity;->e:Lfinancial/atomic/transact/Transact;

    if-nez p1, :cond_0

    const-string p1, "transact"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->LOG:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    :cond_1
    sget p1, Lfinancial/atomic/transact/R$id;->TransactLayout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lfinancial/atomic/transact/activity/TransactActivity;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
