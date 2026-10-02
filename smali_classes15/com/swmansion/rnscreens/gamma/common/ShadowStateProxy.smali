.class public final Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;
.super Ljava/lang/Object;
.source "ShadowStateProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowStateProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowStateProxy.kt\ncom/swmansion/rnscreens/gamma/common/ShadowStateProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "",
        "includesFrameSize",
        "",
        "<init>",
        "(Z)V",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "lastFrameWidthInDp",
        "",
        "lastFrameHeightInDp",
        "lastContentOffsetXInDp",
        "lastContentOffsetYInDp",
        "updateStateIfNeeded",
        "",
        "density",
        "frameWidth",
        "",
        "frameHeight",
        "contentOffsetX",
        "contentOffsetY",
        "(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;

.field private static final DELTA:F = 0.1f


# instance fields
.field private final includesFrameSize:Z

.field private lastContentOffsetXInDp:F

.field private lastContentOffsetYInDp:F

.field private lastFrameHeightInDp:F

.field private lastFrameWidthInDp:F

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->Companion:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->includesFrameSize:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(Z)V

    return-void
.end method

.method public static synthetic updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final updateStateIfNeeded(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 27
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameWidthInDp:F

    :goto_0
    if-eqz p3, :cond_1

    .line 28
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameHeightInDp:F

    :goto_1
    if-eqz p4, :cond_2

    .line 29
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    move-result p4

    goto :goto_2

    :cond_2
    iget p4, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetXInDp:F

    :goto_2
    if-eqz p5, :cond_3

    .line 30
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p5, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    move-result p1

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetYInDp:F

    .line 33
    :goto_3
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameWidthInDp:F

    sub-float/2addr p5, p2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p5, p5, v0

    if-gez p5, :cond_4

    .line 34
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameHeightInDp:F

    sub-float/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v0

    if-gez p5, :cond_4

    .line 35
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetXInDp:F

    sub-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v0

    if-gez p5, :cond_4

    .line 36
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetYInDp:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v0

    if-gez p5, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameWidthInDp:F

    .line 42
    iput p3, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameHeightInDp:F

    .line 43
    iput p4, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetXInDp:F

    .line 44
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetYInDp:F

    .line 47
    new-instance p5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 48
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->includesFrameSize:Z

    if-eqz v0, :cond_5

    .line 49
    const-string v0, "frameWidth"

    float-to-double v1, p2

    invoke-virtual {p5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    const-string p2, "frameHeight"

    float-to-double v0, p3

    invoke-virtual {p5, p2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    :cond_5
    const-string p2, "contentOffsetX"

    float-to-double p3, p4

    invoke-virtual {p5, p2, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    const-string p2, "contentOffsetY"

    float-to-double p3, p1

    invoke-virtual {p5, p2, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz p1, :cond_6

    check-cast p5, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, p5}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_6
    :goto_4
    return-void
.end method
