.class public final Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "ReactHorizontalScrollContainerViewManager.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollContentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
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
.field public static final Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollContentView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "AndroidHorizontalScrollContentView"

    return-object v0
.end method
