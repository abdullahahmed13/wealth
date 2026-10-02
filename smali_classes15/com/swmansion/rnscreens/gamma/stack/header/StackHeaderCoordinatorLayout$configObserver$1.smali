.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;
.super Ljava/lang/Object;
.source "StackHeaderCoordinatorLayout.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;",
        "onConfigChanged",
        "",
        "config",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
        "onMenuElementUpdated",
        "id",
        "",
        "options",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;",
        "react-native-screens_release"
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->access$processUpdate(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    return-void
.end method

.method public onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->access$getAppBarLayout$p(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->access$getApplicator$p(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    move-result-object v1

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;

    invoke-static {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->access$getToolbarMenuForwardIdMap$p(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->updateToolbarMenuElement(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/util/Map;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 75
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getChecked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getChecked()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->access$handleGroupItemStateChange(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
