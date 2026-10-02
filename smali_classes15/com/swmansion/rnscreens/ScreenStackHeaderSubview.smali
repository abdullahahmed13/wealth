.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
.super Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;
.source "ScreenStackHeaderSubview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0018J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014J0\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
        "Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "reactWidth",
        "",
        "reactHeight",
        "isReactSizeSet",
        "",
        "type",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;",
        "getType",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;",
        "setType",
        "(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V",
        "value",
        "isHiddenBySearchBar",
        "isHiddenBySearchBar$react_native_screens_release",
        "()Z",
        "setHiddenBySearchBar",
        "",
        "hidden",
        "setHiddenBySearchBar$react_native_screens_release",
        "setVisibility",
        "visibility",
        "config",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "getConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "Type",
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
.field private isHiddenBySearchBar:Z

.field private isReactSizeSet:Z

.field private reactHeight:I

.field private reactWidth:I

.field private type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 10
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/CustomToolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/CustomToolbar;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-object v0
.end method

.method public final isHiddenBySearchBar$react_native_screens_release()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isHiddenBySearchBar:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 90
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isReactSizeSet:Z

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->updateSubviewFrameState(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactWidth:I

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactHeight:I

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isReactSizeSet:Z

    .line 65
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->forceLayout()V

    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    :cond_0
    iget p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactWidth:I

    iget p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setHiddenBySearchBar$react_native_screens_release(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isHiddenBySearchBar:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setType(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isHiddenBySearchBar:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->setVisibility(I)V

    return-void
.end method
