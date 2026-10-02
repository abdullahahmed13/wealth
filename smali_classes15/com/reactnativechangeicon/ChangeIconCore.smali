.class public Lcom/reactnativechangeicon/ChangeIconCore;
.super Ljava/lang/Object;
.source "ChangeIconCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactNativeChangeIcon"


# instance fields
.field private _currentLaunchClassName:Ljava/lang/String;

.field private final classesToKill:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private iconChanged:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$kfLTIvHl_5_HtILt_RxPjyw9tVU(Lcom/reactnativechangeicon/ChangeIconCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativechangeicon/ChangeIconCore;->lambda$completeIconChange$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->classesToKill:Ljava/util/Set;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->iconChanged:Ljava/lang/Boolean;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/reactnativechangeicon/ChangeIconCore;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$completeIconChange$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public changeIcon(Ljava/lang/String;)Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 63
    new-instance p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;

    const-string v0, "ANDROID:CONTEXT_NOT_FOUND"

    invoke-direct {p1, v1, v0, v2}, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/reactnativechangeicon/ChangeIconCore;->getLaunchClassName()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    new-instance p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;

    const-string v0, "ANDROID:CURRENT_LAUNCH_CLASS_NAME_NOT_FOUND"

    invoke-direct {p1, v1, v0, v2}, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string p1, "Default"

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/reactnativechangeicon/ChangeIconCore;->getNewLaunchClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 76
    new-instance p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;

    const-string v0, "ANDROID:NEW_LAUNCH_CLASS_NAME_NOT_FOUND"

    invoke-direct {p1, v1, v0, v2}, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 79
    new-instance p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ANDROID:ICON_ALREADY_USED:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v2}, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 83
    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/reactnativechangeicon/ChangeIconCore;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconCore;->classesToKill:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iput-object v4, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativechangeicon/ChangeIconCore;->iconChanged:Ljava/lang/Boolean;

    .line 95
    new-instance v1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;

    invoke-direct {v1, v0, v2, p1}, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 88
    :catch_0
    new-instance p1, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;

    const-string v0, "ANDROID:ICON_INVALID"

    invoke-direct {p1, v1, v0, v2}, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public completeIconChange()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->iconChanged:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconCore;->classesToKill:Ljava/util/Set;

    iget-object v2, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconCore;->classesToKill:Ljava/util/Set;

    new-instance v2, Lcom/reactnativechangeicon/ChangeIconCore$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/reactnativechangeicon/ChangeIconCore$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativechangeicon/ChangeIconCore;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 108
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->classesToKill:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->iconChanged:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentIcon()Ljava/lang/String;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/reactnativechangeicon/ChangeIconCore;->getLaunchClassName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLaunchClassName()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconCore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;

    .line 30
    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ReactNativeChangeIcon"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->_currentLaunchClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLaunchClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/reactnativechangeicon/ChangeIconCore;->getLaunchClassName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string p1, ""

    return-object p1

    .line 46
    :cond_0
    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasIconChanged()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconCore;->iconChanged:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
