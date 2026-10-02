.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SurfaceMountingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
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


# instance fields
.field final synthetic $rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 149
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 159
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 161
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Race condition in addRootView detected. Trying to set an id of ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] on the RootView, but that id has already been set. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 166
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to add RootTag to RootView that already has a tag: existing tag: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] new tag: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 177
    const-string v2, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    .line 176
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 174
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    instance-of v1, v0, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v1, :cond_3

    .line 184
    check-cast v0, Lcom/facebook/react/uimanager/ReactRoot;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactRoot;->setRootViewTag(I)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$executeMountItemsOnViewAttach(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$setRootViewAttached$p(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)V

    return-void
.end method
