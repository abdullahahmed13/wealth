.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextViewManager.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/IViewManagerWithChildren;
.implements Lcom/facebook/react/views/text/ReactTextViewManagerCallback;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextViewManager$Companion;,
        Lcom/facebook/react/views/text/ReactTextViewManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/text/ReactTextView;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;",
        "Lcom/facebook/react/uimanager/IViewManagerWithChildren;",
        "Lcom/facebook/react/views/text/ReactTextViewManagerCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0008\u0017\u0018\u0000 ]2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001]B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\"\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J \u0010$\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0018\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020/H\u0016J0\u00100\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J\u001a\u00106\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u00108\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u001eH\u0007J\u0018\u0010:\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010;\u001a\u000202H\u0007J\u001a\u0010<\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u0010>\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u001eH\u0007J\u0018\u0010@\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010A\u001a\u00020BH\u0007J\u0018\u0010C\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010D\u001a\u00020BH\u0007J\u001a\u0010E\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u0010G\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u001eH\u0007J\u001f\u0010I\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010J\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0002\u0010KJ\u001a\u0010L\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010M\u001a\u0004\u0018\u00010\u0011H\u0007J \u0010N\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020BH\u0007J\u001a\u0010Q\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0011H\u0007J \u0010S\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010O\u001a\u0002022\u0006\u0010T\u001a\u00020BH\u0007J\'\u0010U\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010O\u001a\u0002022\u0008\u0010J\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0002\u0010VJ\u0018\u0010W\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u001eH\u0007J\u0018\u0010Y\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u001eH\u0007J\u001a\u0010[\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u0011H\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006^"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextViewManager;",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lcom/facebook/react/views/text/ReactTextView;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "Lcom/facebook/react/uimanager/IViewManagerWithChildren;",
        "Lcom/facebook/react/views/text/ReactTextViewManagerCallback;",
        "reactTextViewManagerCallback",
        "<init>",
        "(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V",
        "getReactTextViewManagerCallback",
        "()Lcom/facebook/react/views/text/ReactTextViewManagerCallback;",
        "setReactTextViewManagerCallback",
        "prepareToRecycleView",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "getName",
        "",
        "updateViewAccessibility",
        "",
        "createViewInstance",
        "context",
        "updateExtraData",
        "extraData",
        "",
        "createShadowNodeInstance",
        "getShadowNodeClass",
        "Ljava/lang/Class;",
        "onAfterUpdateTransaction",
        "needsCustomLayoutForChildren",
        "",
        "updateState",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getReactTextUpdate",
        "state",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "getReactTextUpdateFromPreparedLayout",
        "Lcom/facebook/react/views/text/ReactTextUpdate;",
        "preparedLayout",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "onPostProcessSpannable",
        "text",
        "Landroid/text/Spannable;",
        "setPadding",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "setOverflow",
        "overflow",
        "setAccessible",
        "accessible",
        "setNumberOfLines",
        "numberOfLines",
        "setEllipsizeMode",
        "ellipsizeMode",
        "setAdjustFontSizeToFit",
        "adjustsFontSizeToFit",
        "setFontSize",
        "fontSize",
        "",
        "setLetterSpacing",
        "letterSpacing",
        "setTextAlignVertical",
        "textAlignVertical",
        "setSelectable",
        "isSelectable",
        "setSelectionColor",
        "color",
        "(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Integer;)V",
        "setAndroidHyphenationFrequency",
        "frequency",
        "setBorderRadius",
        "index",
        "borderRadius",
        "setBorderStyle",
        "borderStyle",
        "setBorderWidth",
        "width",
        "setBorderColor",
        "(Lcom/facebook/react/views/text/ReactTextView;ILjava/lang/Integer;)V",
        "setIncludeFontPadding",
        "includepad",
        "setDisabled",
        "disabled",
        "setDataDetectorType",
        "type",
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
.field public static final Companion:Lcom/facebook/react/views/text/ReactTextViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field private reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->Companion:Lcom/facebook/react/views/text/ReactTextViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    .line 60
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewRecyclingForText()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-void
.end method

.method private final getReactTextUpdate(Lcom/facebook/react/views/text/ReactTextView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 155
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 157
    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p3

    .line 159
    sget-object v1, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    .line 160
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "getAssets(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    .line 159
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getOrCreateSpannableForText(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/ReactTextView;->setSpanned(Landroid/text/Spannable;)V

    const/4 v2, 0x6

    .line 167
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 168
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/ReactTextView;->setMinimumFontSize(F)V

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/ReactTextView;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 174
    sget-object v2, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v3, 0x2

    .line 175
    invoke-interface {p3, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 174
    invoke-virtual {v2, p3}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v7

    .line 178
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->getJustificationMode()I

    move-result p1

    .line 180
    new-instance v3, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 181
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    .line 183
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextGravity(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;)I

    move-result v6

    .line 185
    sget-object p3, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    invoke-virtual {p3, p2, p1}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getJustificationMode(Lcom/facebook/react/uimanager/ReactStylesDiffMap;I)I

    move-result v8

    const/4 v5, -0x1

    .line 180
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spanned;IIII)V

    return-object v3
.end method

.method private final getReactTextUpdateFromPreparedLayout(Lcom/facebook/react/views/text/ReactTextView;Lcom/facebook/react/views/text/PreparedLayout;)Lcom/facebook/react/views/text/ReactTextUpdate;
    .locals 8

    .line 196
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    check-cast v1, Landroid/text/Spannable;

    .line 199
    :goto_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/ReactTextView;->setSpanned(Landroid/text/Spannable;)V

    .line 200
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 203
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p1

    sget-object v0, Lcom/facebook/react/views/text/ReactTextViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    goto :goto_1

    :cond_1
    const v0, 0x800005

    :cond_2
    :goto_1
    move v5, v0

    .line 209
    new-instance v2, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 210
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    .line 213
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->getTextBreakStrategy()I

    move-result v6

    .line 214
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->getJustificationMode()I

    move-result v7

    const/4 v4, -0x1

    .line 209
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spanned;IIII)V

    return-object v2
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 115
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-object v0
.end method

.method public final createShadowNodeInstance(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 0

    .line 119
    new-instance p1, Lcom/facebook/react/uimanager/LayoutShadowNode;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/text/ReactTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/text/ReactTextView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/facebook/react/views/text/ReactTextView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/ReactTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 221
    :cond_0
    const-string v1, "registrationName"

    const-string v2, "onTextLayout"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "topTextLayout"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "RCTText"

    return-object v0
.end method

.method protected final getReactTextViewManagerCallback()Lcom/facebook/react/views/text/ReactTextViewManagerCallback;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 121
    const-class v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/ReactTextView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/ReactTextView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 125
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->updateView()V

    return-void
.end method

.method public onPostProcessSpannable(Landroid/text/Spannable;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 49
    check-cast p2, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/text/ReactTextView;)Lcom/facebook/react/views/text/ReactTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/text/ReactTextView;)Lcom/facebook/react/views/text/ReactTextView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->recycleView()V

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->setSelectionColor(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method

.method public final setAccessible(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setFocusable(Z)V

    return-void
.end method

.method public final setAdjustFontSizeToFit(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setAdjustFontSizeToFit(Z)V

    return-void
.end method

.method public final setAndroidHyphenationFrequency(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "android_hyphenationFrequency"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 306
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df94319

    if-eq v1, v2, :cond_3

    const v2, 0x30228f

    if-eq v1, v2, :cond_1

    const v2, 0x33af38

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    const-string v1, "full"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 309
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    return-void

    .line 306
    :cond_3
    const-string v1, "normal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 312
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid android_hyphenationFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 310
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    return-void

    .line 308
    :cond_5
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/text/ReactTextView;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/text/ReactTextView;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p3, v0

    .line 336
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 341
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderStyle;->Companion:Lcom/facebook/react/uimanager/style/BorderStyle$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/style/BorderStyle$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p2

    .line 342
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/text/ReactTextView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public final setDataDetectorType(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dataDetectorType"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 389
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 399
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    .line 389
    :sswitch_1
    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 395
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    .line 389
    :sswitch_2
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xf

    .line 403
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    .line 389
    :sswitch_3
    const-string v0, "phoneNumber"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    .line 391
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 409
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDisabled(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 384
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    return-void
.end method

.method public final setEllipsizeMode(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "tail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "head"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 251
    :sswitch_2
    const-string v0, "clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 256
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 251
    :sswitch_3
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 258
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ellipsizeMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 253
    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFontSize(Lcom/facebook/react/views/text/ReactTextView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setFontSize(F)V

    return-void
.end method

.method public final setIncludeFontPadding(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final setLetterSpacing(Lcom/facebook/react/views/text/ReactTextView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final setNumberOfLines(Lcom/facebook/react/views/text/ReactTextView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setNumberOfLines(I)V

    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 49
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lcom/facebook/react/views/text/ReactTextView;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/ReactTextView;IIII)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/facebook/react/views/text/ReactTextView;->setPadding(IIII)V

    return-void
.end method

.method protected final setReactTextViewManagerCallback(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    return-void
.end method

.method public final setSelectable(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectable"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public final setSelectionColor(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHighlight(Landroid/content/Context;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setHighlightColor(I)V

    return-void
.end method

.method public final setTextAlignVertical(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "top"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 284
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    return-void

    .line 281
    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    .line 286
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    return-void

    .line 281
    :sswitch_3
    const-string v1, "bottom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x50

    .line 285
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    return-void

    .line 288
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textAlignVertical: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    return-void

    .line 283
    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/facebook/react/internal/SystraceSection;

    const-string v1, "ReactTextViewManager.updateExtraData"

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/internal/SystraceSection;

    .line 95
    check-cast p2, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 96
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spanned;

    move-result-object v1

    .line 97
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    .line 102
    new-instance p2, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    invoke-direct {p2, v1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;-><init>(Landroid/text/Spanned;)V

    .line 104
    sget v1, Lcom/facebook/react/R$id;->accessibility_links:I

    .line 105
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 103
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setTag(ILjava/lang/Object;)V

    .line 107
    sget-object p2, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->Companion:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;

    .line 108
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->isFocusable()Z

    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->getImportantForAccessibility()I

    move-result p1

    .line 107
    invoke-virtual {p2, v1, v2, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;->resetDelegate(Landroid/view/View;ZI)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/ReactTextView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/ReactTextView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/facebook/react/internal/SystraceSection;

    const-string v1, "ReactTextViewManager.updateState"

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/internal/SystraceSection;

    .line 136
    instance-of v1, p3, Lcom/facebook/react/uimanager/ReferenceStateWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/uimanager/ReferenceStateWrapper;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReferenceStateWrapper;->getStateDataReference()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 137
    :goto_1
    instance-of v3, v1, Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v3, :cond_2

    .line 138
    check-cast v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdateFromPreparedLayout(Lcom/facebook/react/views/text/ReactTextView;Lcom/facebook/react/views/text/PreparedLayout;)Lcom/facebook/react/views/text/ReactTextUpdate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 141
    :cond_2
    :try_start_1
    invoke-interface {p3}, Lcom/facebook/react/uimanager/StateWrapper;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 143
    check-cast p3, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lcom/facebook/react/views/text/ReactTextView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 142
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateViewAccessibility(Landroid/view/View;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateViewAccessibility(Lcom/facebook/react/views/text/ReactTextView;)V

    return-void
.end method

.method protected updateViewAccessibility(Lcom/facebook/react/views/text/ReactTextView;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->Companion:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;

    .line 84
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->isFocusable()Z

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->getImportantForAccessibility()I

    move-result p1

    .line 83
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;->setDelegate(Landroid/view/View;ZI)V

    return-void
.end method
