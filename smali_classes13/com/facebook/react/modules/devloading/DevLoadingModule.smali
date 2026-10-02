.class public final Lcom/facebook/react/modules/devloading/DevLoadingModule;
.super Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;
.source "DevLoadingModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevLoadingView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/devloading/DevLoadingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/modules/devloading/DevLoadingModule;",
        "Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "jsExceptionHandler",
        "Lcom/facebook/react/bridge/JSExceptionHandler;",
        "devLoadingViewManager",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "showMessage",
        "",
        "message",
        "",
        "color",
        "",
        "backgroundColor",
        "dismissButton",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "hide",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/modules/devloading/DevLoadingModule$Companion;

.field public static final NAME:Ljava/lang/String; = "DevLoadingView"


# instance fields
.field private devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private final jsExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;


# direct methods
.method public static synthetic $r8$lambda$4uuiXykE6EXAzylS1z9zZ1-iWi0(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->showMessage$lambda$0(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUQ6fBF956IQcAqNYiskn34n2zE(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->hide$lambda$1(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/devloading/DevLoadingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/devloading/DevLoadingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->Companion:Lcom/facebook/react/modules/devloading/DevLoadingModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->jsExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    if-eqz p1, :cond_0

    .line 28
    instance-of v0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    :cond_0
    return-void
.end method

.method private static final hide$lambda$1(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    :cond_0
    return-void
.end method

.method private static final showMessage$lambda$0(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 45
    new-instance v0, Lcom/facebook/react/modules/devloading/DevLoadingModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/devloading/DevLoadingModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/facebook/react/modules/devloading/DevLoadingModule$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/devloading/DevLoadingModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
