.class final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u00100\u001a\u000201H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R&\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "",
        "reactTag",
        "",
        "view",
        "Landroid/view/View;",
        "viewManager",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "isRoot",
        "",
        "<init>",
        "(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V",
        "getReactTag",
        "()I",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "getViewManager",
        "()Lcom/facebook/react/uimanager/ViewManager;",
        "setViewManager",
        "(Lcom/facebook/react/uimanager/ViewManager;)V",
        "()Z",
        "currentProps",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "getCurrentProps",
        "()Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "setCurrentProps",
        "(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "eventEmitter",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "getEventEmitter",
        "()Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "setEventEmitter",
        "(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V",
        "pendingEventQueue",
        "Ljava/util/Queue;",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
        "getPendingEventQueue",
        "()Ljava/util/Queue;",
        "setPendingEventQueue",
        "(Ljava/util/Queue;)V",
        "toString",
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
.field private currentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

.field private eventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field private final isRoot:Z

.field private pendingEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final reactTag:I

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private view:Landroid/view/View;

.field private viewManager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;Z)V"
        }
    .end annotation

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->reactTag:I

    .line 1263
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->view:Landroid/view/View;

    .line 1264
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 1265
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1261
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method


# virtual methods
.method public final getCurrentProps()Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->currentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    return-object v0
.end method

.method public final getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->eventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    return-object v0
.end method

.method public final getPendingEventQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
            ">;"
        }
    .end annotation

    .line 1271
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->pendingEventQueue:Ljava/util/Queue;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 1262
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->reactTag:I

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getViewManager()Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    return-object v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 1265
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot:Z

    return v0
.end method

.method public final setCurrentProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->currentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    return-void
.end method

.method public final setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->eventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    return-void
.end method

.method public final setPendingEventQueue(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
            ">;)V"
        }
    .end annotation

    .line 1271
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->pendingEventQueue:Ljava/util/Queue;

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 1268
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->view:Landroid/view/View;

    return-void
.end method

.method public final setViewManager(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;)V"
        }
    .end annotation

    .line 1264
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1274
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1275
    :goto_0
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->reactTag:I

    iget-boolean v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot:Z

    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->currentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ViewState ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] - isRoot: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - props: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - viewManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - isLayoutOnly: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
