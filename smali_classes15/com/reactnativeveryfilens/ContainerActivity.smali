.class public final Lcom/reactnativeveryfilens/ContainerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ContainerActivity.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reactnativeveryfilens/ContainerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "<init>",
        "()V",
        "mReactRootView",
        "Lcom/facebook/react/ReactRootView;",
        "mReactInstanceManager",
        "Lcom/facebook/react/ReactInstanceManager;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "invokeDefaultOnBackPressed",
        "veryfi_react-native-veryfi-lens-cheques_release"
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
.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private mReactRootView:Lcom/facebook/react/ReactRootView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeDefaultOnBackPressed()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reactnativeveryfilens/ContainerActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const-string v0, "mReactInstanceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget-object p1, Lcom/reactnativeveryfilens/VeryfiLensModule;->Companion:Lcom/reactnativeveryfilens/VeryfiLensModule$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/reactnativeveryfilens/VeryfiLensModule$Companion;->setHelpActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    invoke-virtual {p0}, Lcom/reactnativeveryfilens/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "componentName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativeveryfilens/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isNewArchEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    sget-object v1, Lcom/reactnativeveryfilens/VeryfiLensModule;->Companion:Lcom/reactnativeveryfilens/VeryfiLensModule$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/reactnativeveryfilens/VeryfiLensModule$Companion;->renderReactNativeView(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/reactnativeveryfilens/ContainerActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
