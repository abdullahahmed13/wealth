.class public final Lcom/facebook/react/uimanager/UIManagerHelper;
.super Ljava/lang/Object;
.source "UIManagerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0007J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019H\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/UIManagerHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PADDING_START_INDEX",
        "",
        "PADDING_END_INDEX",
        "PADDING_TOP_INDEX",
        "PADDING_BOTTOM_INDEX",
        "getUIManagerForReactTag",
        "Lcom/facebook/react/bridge/UIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactTag",
        "getUIManager",
        "uiManagerType",
        "getEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcherForReactTag",
        "getReactContext",
        "view",
        "Landroid/view/View;",
        "getSurfaceId",
        "Landroid/content/Context;",
        "getDefaultTextInputPadding",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

.field public static final PADDING_BOTTOM_INDEX:I = 0x3

.field public static final PADDING_END_INDEX:I = 0x1

.field public static final PADDING_START_INDEX:I = 0x0

.field public static final PADDING_TOP_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UIManagerHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/UIManagerHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/UIManagerHelper;->INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultTextInputPadding(Landroid/content/Context;)[F
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 156
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 159
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 161
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    .line 162
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 163
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput p0, v3, v1

    const/4 p0, 0x2

    aput v2, v3, p0

    const/4 p0, 0x3

    aput v0, v3, p0

    return-object v3
.end method

.method public static final getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 70
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.events.EventDispatcherProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/uimanager/events/EventDispatcherProvider;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherProvider;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "UIManagerType is no longer needed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getEventDispatcher(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "reactTag is no longer needed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getEventDispatcher(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 103
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 106
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method public static final getSurfaceId(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 144
    instance-of v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    .line 145
    check-cast p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final getSurfaceId(Landroid/view/View;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p0, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, Lcom/facebook/react/uimanager/ReactRoot;

    .line 121
    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result p0

    return p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fabric View ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "] does not have SurfaceId associated with it"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 132
    const-string p0, "UIManagerHelper"

    invoke-static {p0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static final getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p1

    const-string v0, "UIManagerHelper"

    if-nez p1, :cond_0

    .line 44
    new-instance p0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 45
    const-string p1, "Cannot get UIManager because the context doesn\'t contain an active React instance."

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 42
    invoke-static {v0, p0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getFabricUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 55
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 56
    const-string v1, "Cannot get UIManager because the instance hasn\'t been initialized yet."

    .line 55
    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 53
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static final getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 36
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method
