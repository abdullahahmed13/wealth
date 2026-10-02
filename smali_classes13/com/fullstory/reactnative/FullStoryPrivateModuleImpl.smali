.class public Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl;
.super Ljava/lang/Object;
.source "FullStoryPrivateModuleImpl.java"


# static fields
.field private static final CLICK_HANDLER:Ljava/lang/reflect/Method;

.field public static final NAME:Ljava/lang/String; = "FullStoryPrivate"

.field private static final TAG:Ljava/lang/String; = "FullStoryPrivateModuleImpl"

.field public static final clickReflectionSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-class v2, Lcom/fullstory/FS;

    const-string v3, "reactNative_exec_onFsPressForward_direct"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    const-string v2, "FullStoryPrivateModuleImpl"

    const-string v3, "Unable to access native FullStory click handler API. Click events for React Native 74+ will not function correctly. Make sure that your plugin is at least version 1.49; if the issue persists, please contact FullStory Support."

    invoke-static {v2, v3}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 34
    :goto_0
    sput-object v2, Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl;->CLICK_HANDLER:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 36
    :goto_1
    sput-boolean v0, Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl;->clickReflectionSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFSPressForward$0(Lcom/facebook/react/bridge/UIManager;IZZZ)V
    .locals 0

    .line 66
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_1
    sget-object p1, Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl;->CLICK_HANDLER:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 80
    :catchall_0
    const-string p0, "FullStoryPrivateModuleImpl"

    const-string p1, "Unexpected error while calling the click handler. Please contact FullStory Support."

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catchall_1
    return-void
.end method

.method public static onFSPressForward(Lcom/facebook/react/bridge/ReactApplicationContext;DZZZ)V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl;->clickReflectionSuccess:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-int p2, p1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct/range {p0 .. p5}, Lcom/fullstory/reactnative/FullStoryPrivateModuleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/UIManager;IZZZ)V

    .line 84
    invoke-static {p0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :catchall_0
    :goto_0
    return-void
.end method
