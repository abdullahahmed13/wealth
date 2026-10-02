.class public final Lcom/swmansion/reanimated/NodesManager$1;
.super Ljava/lang/Object;
.source "NodesManager.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/swmansion/reanimated/NodesManager$1",
        "Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;",
        "resolveCustomEventName",
        "",
        "eventName",
        "react-native-reanimated_release"
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
.field final synthetic $uiManager:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$1;->$uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$1;->$uiManager:Lcom/facebook/react/bridge/UIManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
