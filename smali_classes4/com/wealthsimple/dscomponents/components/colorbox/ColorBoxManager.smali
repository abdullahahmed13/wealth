.class public final Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ColorBoxManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/ColorBoxManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ColorBox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;",
        ">;",
        "Lcom/facebook/react/viewmanagers/ColorBoxManagerInterface<",
        "Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;",
        "Lcom/facebook/react/viewmanagers/ColorBoxManagerInterface;",
        "<init>",
        "()V",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setColor",
        "",
        "view",
        "color",
        "Companion",
        "ds-components-mobile_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager$Companion;

.field public static final NAME:Ljava/lang/String; = "ColorBox"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;->Companion:Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/react/viewmanagers/ColorBoxManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/ColorBoxManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "ColorBox"

    return-object v0
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;->setColor(Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;Ljava/lang/String;)V

    return-void
.end method

.method public setColor(Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBox;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
