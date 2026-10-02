.class public abstract Lcom/veryfi/lens/customviews/contentFragment/b;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/contentFragment/ContentFragmentHolder;


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$XMV0XII2ODG7lhfwAhPDrOXww68(Lcom/veryfi/lens/customviews/contentFragment/b;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->b(Lcom/veryfi/lens/customviews/contentFragment/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZWXQOiZjT2mUUv7KlhnbqHv_c7w(Lcom/veryfi/lens/customviews/contentFragment/b;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->a(Lcom/veryfi/lens/customviews/contentFragment/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/contentFragment/b;->a:Z

    .line 7
    new-instance v0, Lcom/veryfi/lens/customviews/contentFragment/b$a;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/contentFragment/b$a;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/contentFragment/b;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "sessionDropped()"

    invoke-static {v2, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const-string v0, "showCamera()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    .line 16
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->startNewSession()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentTransaction;Lcom/veryfi/lens/helpers/AnimationTransition;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/AnimationTransition;->getEnter()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/AnimationTransition;->getExit()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/AnimationTransition;->getPopEnter()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/AnimationTransition;->getPopExit()I

    move-result p2

    .line 5
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/customviews/contentFragment/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->getCurrentFragment()Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/contentFragment/b;->updateUI(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;)V

    .line 26
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->notifyUiUpdatedOnBack()V

    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->a()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/contentFragment/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static final b(Lcom/veryfi/lens/customviews/contentFragment/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->a()V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->getCurrentFragment()Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/contentFragment/b;->updateUI(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;)V

    .line 15
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->notifyUiUpdatedOnBack()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/veryfi/lens/customviews/contentFragment/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/customviews/contentFragment/b$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/customviews/contentFragment/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final getCurrentFragment()Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->getFragmentHolderViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFragmentHolderViewId()I
    .locals 1

    .line 1
    sget v0, Lcom/veryfi/lens/R$id;->veryfi_lens_lyt_content:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->getCurrentFragment()Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->onBack(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragmentHolder;->hideProgress()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/veryfi/lens/customviews/contentFragment/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/customviews/contentFragment/b$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/customviews/contentFragment/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/contentFragment/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->b()V

    return-void
.end method

.method public startFragment(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;Lcom/veryfi/lens/helpers/AnimationTransition;)V
    .locals 3

    const-string v0, "contentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/contentFragment/b;->updateUI(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/customviews/contentFragment/b;->a(Landroidx/fragment/app/FragmentTransaction;Lcom/veryfi/lens/helpers/AnimationTransition;)V

    .line 9
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->getFragmentHolderViewId()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public startFragmentWithStacking(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;Lcom/veryfi/lens/helpers/AnimationTransition;)V
    .locals 2

    const-string v0, "contentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationTransition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/contentFragment/b;->updateUI(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/customviews/contentFragment/b;->a(Landroidx/fragment/app/FragmentTransaction;Lcom/veryfi/lens/helpers/AnimationTransition;)V

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/b;->getFragmentHolderViewId()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public startFragmentWithStacking(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;Lcom/veryfi/lens/helpers/AnimationTransition;I)V
    .locals 2

    const-string v0, "contentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationTransition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/customviews/contentFragment/b;->a(Landroidx/fragment/app/FragmentTransaction;Lcom/veryfi/lens/helpers/AnimationTransition;)V

    .line 8
    invoke-virtual {v0, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected updateUI(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->getTitleString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->getTitleString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->getTitleStringId()I

    move-result v1

    sget-object v2, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->Companion:Lcom/veryfi/lens/customviews/contentFragment/ContentFragment$a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment$a;->getNO_ID()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->getTitleStringId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/veryfi/lens/helpers/KeyboardHelper;->INSTANCE:Lcom/veryfi/lens/helpers/KeyboardHelper;

    invoke-virtual {p1, p0}, Lcom/veryfi/lens/helpers/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method
