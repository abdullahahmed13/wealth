.class public Lcom/reactnativechangeicon/ChangeIconModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ChangeIconModule.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ChangeIcon"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ChangeIcon"


# instance fields
.field private final core:Lcom/reactnativechangeicon/ChangeIconCore;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    new-instance p2, Lcom/reactnativechangeicon/ChangeIconCore;

    invoke-direct {p2, p1}, Lcom/reactnativechangeicon/ChangeIconCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/reactnativechangeicon/ChangeIconModule;->core:Lcom/reactnativechangeicon/ChangeIconCore;

    return-void
.end method

.method private completeIconChange()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->core:Lcom/reactnativechangeicon/ChangeIconCore;

    invoke-virtual {v0}, Lcom/reactnativechangeicon/ChangeIconCore;->completeIconChange()V

    return-void
.end method


# virtual methods
.method public changeIcon(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->core:Lcom/reactnativechangeicon/ChangeIconCore;

    invoke-virtual {v0, p1}, Lcom/reactnativechangeicon/ChangeIconCore;->changeIcon(Ljava/lang/String;)Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;

    move-result-object p1

    .line 53
    iget-boolean v0, p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;->success:Z

    if-nez v0, :cond_0

    .line 54
    iget-object p1, p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;->errorMessage:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativechangeicon/ChangeIconModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    :cond_1
    iget-object p1, p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;->iconName:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getIcon(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->core:Lcom/reactnativechangeicon/ChangeIconCore;

    invoke-virtual {v0}, Lcom/reactnativechangeicon/ChangeIconCore;->getCurrentIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "ANDROID:ACTIVITY_NOT_FOUND"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getLaunchClassName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->core:Lcom/reactnativechangeicon/ChangeIconCore;

    invoke-virtual {v0}, Lcom/reactnativechangeicon/ChangeIconCore;->getLaunchClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "ChangeIcon"

    return-object v0
.end method

.method public getNewLaunchClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->core:Lcom/reactnativechangeicon/ChangeIconCore;

    invoke-virtual {v0, p1}, Lcom/reactnativechangeicon/ChangeIconCore;->getNewLaunchClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/reactnativechangeicon/ChangeIconModule;->completeIconChange()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
