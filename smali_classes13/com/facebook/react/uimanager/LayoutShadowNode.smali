.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "LayoutShadowNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LayoutShadowNode$Companion;,
        Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;,
        Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0017\u0018\u0000 W2\u00020\u0001:\u0002VWB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0017J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H\u0017J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0017J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bH\u0017J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bH\u0017J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000bH\u0017J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001bH\u0017J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000bH\u0017J\u0010\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000bH\u0017J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u000bH\u0017J\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001bH\u0017J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u000bH\u0017J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001bH\u0017J\u0012\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0017J\u0012\u0010-\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0017J\u0012\u0010/\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010,H\u0017J\u0012\u00101\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010,H\u0017J\u0012\u00103\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u00010,H\u0017J\u0012\u00105\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u00010,H\u0017J\u0012\u00107\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u00010,H\u0017J\u0012\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010,H\u0017J\u0018\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bH\u0017J\u0018\u0010?\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bH\u0017J\u0018\u0010@\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010A\u001a\u00020\u000bH\u0017J\u0018\u0010B\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010A\u001a\u00020\u000bH\u0017J\u0018\u0010C\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010D\u001a\u00020\u000bH\u0017J\u0018\u0010E\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010D\u001a\u00020\u000bH\u0017J\u0010\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u000bH\u0017J\u0018\u0010G\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bH\u0017J\u0018\u0010H\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010A\u001a\u00020\u000bH\u0017J\u0018\u0010I\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010J\u001a\u00020\u001bH\u0017J\u0018\u0010K\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010L\u001a\u00020\u000bH\u0017J\u0010\u0010M\u001a\u00020=2\u0006\u0010N\u001a\u00020=H\u0002J\u0012\u0010O\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010,H\u0017J\u0010\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u0007H\u0017J\u0010\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0007H\u0017J\u0010\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0007H\u0017J\u0010\u0010U\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0007H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        "<init>",
        "()V",
        "tempYogaValue",
        "Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;",
        "collapsable",
        "",
        "setWidth",
        "",
        "width",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setMinWidth",
        "minWidth",
        "setCollapsableChildren",
        "collapsableChildren",
        "setCollapsable",
        "setMaxWidth",
        "maxWidth",
        "setHeight",
        "height",
        "setMinHeight",
        "minHeight",
        "setMaxHeight",
        "maxHeight",
        "setFlex",
        "flex",
        "",
        "setFlexGrow",
        "flexGrow",
        "setRowGap",
        "rowGap",
        "setColumnGap",
        "columnGap",
        "setGap",
        "gap",
        "setFlexShrink",
        "flexShrink",
        "setFlexBasis",
        "flexBasis",
        "setAspectRatio",
        "aspectRatio",
        "setFlexDirection",
        "flexDirection",
        "",
        "setFlexWrap",
        "flexWrap",
        "setAlignSelf",
        "alignSelf",
        "setAlignItems",
        "alignItems",
        "setAlignContent",
        "alignContent",
        "setJustifyContent",
        "justifyContent",
        "setOverflow",
        "overflow",
        "setDisplay",
        "display",
        "setMarginBlock",
        "index",
        "",
        "margin",
        "setMarginInline",
        "setPaddingBlock",
        "padding",
        "setPaddingInline",
        "setInsetBlock",
        "inset",
        "setInsetInline",
        "setInset",
        "setMargins",
        "setPaddings",
        "setBorderWidths",
        "borderWidth",
        "setPositionValues",
        "position",
        "maybeTransformLeftRightToStartEnd",
        "spacingType",
        "setPosition",
        "setShouldNotifyOnLayout",
        "shouldNotifyOnLayout",
        "setShouldNotifyPointerEnter",
        "value",
        "setShouldNotifyPointerLeave",
        "setShouldNotifyPointerMove",
        "MutableYogaValue",
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
.field public static final Companion:Lcom/facebook/react/uimanager/LayoutShadowNode$Companion;


# instance fields
.field public collapsable:Z

.field private final tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode;->Companion:Lcom/facebook/react/uimanager/LayoutShadowNode$Companion;

    .line 746
    const-string v0, "LayoutShadowNode"

    .line 747
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 745
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 92
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    return-void
.end method

.method private final maybeTransformLeftRightToStartEnd(I)I
    .locals 3

    .line 691
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->DEPRECATED$getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    const-string v2, "getThemedContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 422
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "space-evenly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 435
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_EVENLY:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_1
    const-string/jumbo v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 434
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_2
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 430
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_3
    const-string/jumbo v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 433
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_4
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 427
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_5
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 428
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_6
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 429
    :cond_8
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_7
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 432
    :cond_9
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :sswitch_8
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 431
    :cond_a
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 437
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for alignContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 390
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 395
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 407
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 403
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :sswitch_2
    const-string/jumbo v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 406
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 400
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 401
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 402
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 405
    :cond_8
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 399
    :sswitch_7
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 404
    :cond_9
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 409
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for alignItems: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 368
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 380
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 376
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :sswitch_2
    const-string/jumbo v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 379
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 373
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 374
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 375
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 378
    :cond_8
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 372
    :sswitch_7
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 377
    :cond_9
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 382
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for alignSelf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 313
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleAspectRatio(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 648
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorder(IF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .line 140
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->collapsable:Z

    return-void
.end method

.method public setCollapsableChildren(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsableChildren"
    .end annotation

    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "columnGap"
    .end annotation

    const-string v0, "columnGap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGapPercent(F)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 263
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 491
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 496
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    .line 501
    :cond_1
    const-string v0, "flex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    .line 502
    :cond_2
    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    .line 504
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for display: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    const-string v0, "flexBasis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisPercent(F)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisAuto()V

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(F)V

    .line 308
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 323
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "column-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 329
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    .line 327
    :sswitch_1
    const-string v0, "row"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 330
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    .line 327
    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 328
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    .line 327
    :sswitch_3
    const-string v0, "row-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 331
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    .line 333
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for flexDirection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 341
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 346
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    .line 350
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df6ea75

    if-eq v0, v1, :cond_6

    const v1, -0x2cace3a1

    if-eq v0, v1, :cond_4

    const v1, 0x37d04a

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 352
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    .line 350
    :cond_4
    const-string/jumbo v0, "wrap-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 353
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    .line 350
    :cond_6
    const-string v0, "nowrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for flexWrap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    .line 351
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gap"
    .end annotation

    const-string v0, "gap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGapPercent(F)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 281
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    const-string v0, "height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightPercent(F)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightAuto()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeight(F)V

    .line 175
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inset"
    .end annotation

    const-string v0, "inset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    const-string p1, "inset"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    const-string p1, "inset"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 450
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 454
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "space-evenly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 460
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 454
    :sswitch_1
    const-string/jumbo v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 459
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 454
    :sswitch_2
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 457
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 454
    :sswitch_3
    const-string/jumbo v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 458
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 454
    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 455
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 454
    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 456
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 462
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for justifyContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    const-string p1, "margin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    const-string p1, "margin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 583
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 585
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginPercent(IF)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginAuto(I)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 594
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    const-string v0, "maxHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeightPercent(F)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeight(F)V

    .line 209
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    const-string v0, "maxWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidthPercent(F)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidth(F)V

    .line 157
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    const-string v0, "minHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeightPercent(F)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeight(F)V

    .line 192
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    const-string v0, "minWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidthPercent(F)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidth(F)V

    .line 128
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 474
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    .line 478
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x48916256

    if-eq v0, v1, :cond_6

    const v1, -0x361a1933

    if-eq v0, v1, :cond_4

    const v1, 0x1bd1f072

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 479
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    .line 478
    :cond_4
    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 481
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    .line 478
    :cond_6
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 483
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    .line 480
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    const-string p1, "padding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    const-string p1, "padding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 617
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 619
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 620
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddingPercent(IF)V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 627
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 704
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 709
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    .line 714
    :cond_1
    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    .line 715
    :cond_2
    const-string v0, "absolute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    .line 717
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 674
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 677
    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 679
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 680
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionPercent(IF)V

    goto :goto_0

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(IF)V

    .line 687
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rowGap"
    .end annotation

    const-string v0, "rowGap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGapPercent(F)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 245
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 725
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getUnit()Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthPercent(F)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthAuto()V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->tempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidth(F)V

    .line 111
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method
