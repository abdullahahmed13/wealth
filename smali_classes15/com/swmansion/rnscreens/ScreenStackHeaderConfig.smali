.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
.super Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;
.source "ScreenStackHeaderConfig.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;,
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$DebugMenuToolbar;,
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStackHeaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,524:1\n33#2,3:525\n33#2,3:528\n33#2,3:531\n33#2,3:534\n33#2,3:537\n295#3,2:540\n1#4:542\n*S KotlinDebug\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n*L\n40#1:525,3\n46#1:528,3\n52#1:531,3\n58#1:534,3\n64#1:537,3\n171#1:540,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u0002:\u0004\u0091\u0001\u0092\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0006\u0010R\u001a\u00020SJ\u0017\u0010T\u001a\u00020S2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0000\u00a2\u0006\u0002\u0008WJ\u0016\u0010X\u001a\u00020S2\u0006\u0010\r\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u0012J0\u0010[\u001a\u00020S2\u0006\u0010\\\u001a\u00020\u00122\u0006\u0010]\u001a\u0002012\u0006\u0010^\u001a\u0002012\u0006\u0010_\u001a\u0002012\u0006\u0010`\u001a\u000201H\u0014J\u0008\u0010a\u001a\u00020SH\u0014J\u0008\u0010b\u001a\u00020SH\u0014J\u0006\u0010o\u001a\u00020SJ\u0008\u0010p\u001a\u00020SH\u0002J\u000e\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u000201J\u000e\u0010u\u001a\u00020S2\u0006\u0010r\u001a\u000201J\u0006\u0010v\u001a\u00020SJ\u0016\u0010w\u001a\u00020S2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010r\u001a\u000201J\u0010\u0010y\u001a\u00020S2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010z\u001a\u00020S2\u0008\u00102\u001a\u0004\u0018\u00010/J\u0010\u0010{\u001a\u00020S2\u0008\u0010|\u001a\u0004\u0018\u00010/J\u000e\u0010}\u001a\u00020S2\u0006\u00104\u001a\u000205J\u000e\u0010~\u001a\u00020S2\u0006\u0010\u007f\u001a\u000201J\u000f\u0010\u0080\u0001\u001a\u00020S2\u0006\u0010\u007f\u001a\u000201J\u0017\u0010\u0081\u0001\u001a\u00020S2\u0008\u0010\u007f\u001a\u0004\u0018\u000101\u00a2\u0006\u0003\u0010\u0082\u0001J\u0010\u0010\u0083\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020\u0012J\u0010\u0010\u0085\u0001\u001a\u00020S2\u0007\u0010\u0086\u0001\u001a\u00020\u0012J\u0010\u0010\u0087\u0001\u001a\u00020S2\u0007\u0010\u0088\u0001\u001a\u00020\u0012J\u0010\u0010\u0089\u0001\u001a\u00020S2\u0007\u0010\u008a\u0001\u001a\u00020\u0012J\u000f\u0010\u008b\u0001\u001a\u00020S2\u0006\u0010>\u001a\u00020\u0012J\u0011\u0010\u008c\u0001\u001a\u00020S2\u0008\u00103\u001a\u0004\u0018\u00010/R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R+\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R+\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R+\u0010&\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R+\u0010*\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010\u0015R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00107\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00108R\u000e\u00109\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u0010\u0015R\u0011\u0010G\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010J\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0011\u0010L\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010IR\u0011\u0010N\u001a\u00020O\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0016\u0010c\u001a\u0004\u0018\u00010d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u0004\u0018\u00010h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0013\u0010k\u001a\u0004\u0018\u00010l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0011\u0010s\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010IR\u0016\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "context",
        "Landroid/content/Context;",
        "pointerEventsImpl",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V",
        "(Landroid/content/Context;)V",
        "configSubviews",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
        "Lkotlin/collections/ArrayList;",
        "toolbar",
        "Lcom/swmansion/rnscreens/CustomToolbar;",
        "getToolbar",
        "()Lcom/swmansion/rnscreens/CustomToolbar;",
        "isHeaderHidden",
        "",
        "()Z",
        "setHeaderHidden",
        "(Z)V",
        "isHeaderTranslucent",
        "setHeaderTranslucent",
        "<set-?>",
        "consumeTopInset",
        "getConsumeTopInset",
        "setConsumeTopInset",
        "consumeTopInset$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "consumeLeftInset",
        "getConsumeLeftInset",
        "setConsumeLeftInset",
        "consumeLeftInset$delegate",
        "consumeRightInset",
        "getConsumeRightInset",
        "setConsumeRightInset",
        "consumeRightInset$delegate",
        "consumeBottomInset",
        "getConsumeBottomInset",
        "setConsumeBottomInset",
        "consumeBottomInset$delegate",
        "legacyTopInsetBehavior",
        "getLegacyTopInsetBehavior",
        "setLegacyTopInsetBehavior",
        "legacyTopInsetBehavior$delegate",
        "title",
        "",
        "titleColor",
        "",
        "titleFontFamily",
        "direction",
        "titleFontSize",
        "",
        "titleFontWeight",
        "backgroundColor",
        "Ljava/lang/Integer;",
        "isBackButtonHidden",
        "isShadowHidden",
        "isDestroyed",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "backButtonInCustomView",
        "tintColor",
        "isAttachedToWindow",
        "defaultStartInset",
        "defaultStartInsetWithNavigation",
        "backClickListener",
        "Landroid/view/View$OnClickListener;",
        "isTitleEmpty",
        "setTitleEmpty",
        "preferredContentInsetStart",
        "getPreferredContentInsetStart",
        "()I",
        "preferredContentInsetEnd",
        "getPreferredContentInsetEnd",
        "preferredContentInsetStartWithNavigation",
        "getPreferredContentInsetStartWithNavigation",
        "headerHeightUpdateProxy",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;",
        "getHeaderHeightUpdateProxy",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;",
        "destroy",
        "",
        "clearActionBarIfOwned",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "clearActionBarIfOwned$react_native_screens_release",
        "onNativeToolbarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "shouldUpdateShadowStateHint",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "screenStack",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "getScreenStack",
        "()Lcom/swmansion/rnscreens/ScreenStack;",
        "screenFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getScreenFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "onUpdate",
        "maybeUpdate",
        "getConfigSubview",
        "index",
        "configSubviewsCount",
        "getConfigSubviewsCount",
        "removeConfigSubview",
        "removeAllConfigSubviews",
        "addConfigSubview",
        "child",
        "setTitle",
        "setTitleFontFamily",
        "setTitleFontWeight",
        "fontWeightString",
        "setTitleFontSize",
        "setTitleColor",
        "color",
        "setTintColor",
        "setBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "setHideShadow",
        "hideShadow",
        "setHideBackButton",
        "hideBackButton",
        "setHidden",
        "hidden",
        "setTranslucent",
        "translucent",
        "setBackButtonInCustomView",
        "setDirection",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
        "DebugMenuToolbar",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;


# instance fields
.field private actionBar:Landroidx/appcompat/app/ActionBar;

.field private backButtonInCustomView:Z

.field private final backClickListener:Landroid/view/View$OnClickListener;

.field private backgroundColor:Ljava/lang/Integer;

.field private final configSubviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field

.field private final consumeBottomInset$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final consumeLeftInset$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final consumeRightInset$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final defaultStartInset:I

.field private final defaultStartInsetWithNavigation:I

.field private direction:Ljava/lang/String;

.field private final headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

.field private isAttachedToWindow:Z

.field private isBackButtonHidden:Z

.field private isDestroyed:Z

.field private isHeaderHidden:Z

.field private isHeaderTranslucent:Z

.field private isShadowHidden:Z

.field private isTitleEmpty:Z

.field private final legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

.field private tintColor:I

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleFontFamily:Ljava/lang/String;

.field private titleFontSize:F

.field private titleFontWeight:I

.field private final toolbar:Lcom/swmansion/rnscreens/CustomToolbar;


# direct methods
.method public static synthetic $r8$lambda$bgZCCw6Bwl9EFkZSMzvB0Dy4chY(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener$lambda$6(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "consumeTopInset"

    const-string v3, "getConsumeTopInset()Z"

    const-class v4, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 46
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "consumeLeftInset"

    const-string v3, "getConsumeLeftInset()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "consumeRightInset"

    const-string v3, "getConsumeRightInset()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "consumeBottomInset"

    const-string v3, "getConsumeBottomInset()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "legacyTopInsetBehavior"

    const-string v3, "getLegacyTopInsetBehavior()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    .line 40
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 40
    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 528
    new-instance v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$2;

    invoke-direct {v3, v2, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 46
    iput-object v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeLeftInset$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 52
    sget-object v3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 531
    new-instance v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$3;

    invoke-direct {v3, v2, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 52
    iput-object v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeRightInset$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 58
    sget-object v3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 534
    new-instance v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$4;

    invoke-direct {v3, v2, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 58
    iput-object v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeBottomInset$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 64
    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 537
    new-instance v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$5;

    invoke-direct {v2, v0, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    .line 64
    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 87
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    const/16 v0, 0x8

    .line 496
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setVisibility(I)V

    .line 498
    new-instance v0, Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    .line 497
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    .line 499
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStart()I

    move-result v2

    iput v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    .line 500
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStartWithNavigation()I

    move-result v2

    iput v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    .line 503
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x1010433

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->setBackgroundColor(I)V

    .line 507
    :cond_0
    invoke-virtual {v0, p2}, Lcom/swmansion/rnscreens/CustomToolbar;->setClipChildren(Z)V

    return-void
.end method

.method public static final synthetic access$isAttachedToWindow$p(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    return p0
.end method

.method private static final backClickListener$lambda$6(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 92
    instance-of p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz p1, :cond_3

    .line 93
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    :cond_3
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 3

    .line 217
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final maybeUpdate()V
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final clearActionBarIfOwned$react_native_screens_release(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->actionBar:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 140
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 144
    :cond_0
    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->actionBar:Landroidx/appcompat/app/ActionBar;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    return-void
.end method

.method public final getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    return-object p1
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getConsumeBottomInset()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeBottomInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getConsumeLeftInset()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeLeftInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getConsumeRightInset()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeRightInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getConsumeTopInset()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHeaderHeightUpdateProxy()Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    return-object v0
.end method

.method public final getLegacyTopInsetBehavior()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method public final getPreferredContentInsetEnd()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return v0
.end method

.method public final getPreferredContentInsetStart()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return v0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    return v0
.end method

.method public final getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 222
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    return-object v0
.end method

.method public final isHeaderHidden()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return v0
.end method

.method public final isHeaderTranslucent()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return v0
.end method

.method public final isTitleEmpty()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 195
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 197
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 205
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 207
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingStart()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingStart()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 171
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getLeft()I

    move-result p2

    .line 174
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    move-result v1

    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result p1

    .line 178
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->updateHeaderConfigState(IIII)V

    return-void
.end method

.method public final onUpdate()V
    .locals 12

    .line 232
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 235
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    if-eqz v3, :cond_24

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_c

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_4

    goto/16 :goto_c

    .line 240
    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 241
    const-string v5, "rtl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 242
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v2}, Lcom/swmansion/rnscreens/CustomToolbar;->setLayoutDirection(I)V

    goto :goto_3

    .line 243
    :cond_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    const-string v5, "ltr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 244
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v1}, Lcom/swmansion/rnscreens/CustomToolbar;->setLayoutDirection(I)V

    .line 249
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 255
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v5, :cond_7

    .line 256
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    .line 260
    :goto_4
    sget-object v6, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v6, v4, v7, v5}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 263
    :cond_9
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    if-eqz v4, :cond_b

    .line 264
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 265
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->removeToolbar()V

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    return-void

    .line 271
    :cond_b
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_c

    .line 272
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbar(Lcom/swmansion/rnscreens/CustomToolbar;)V

    .line 275
    :cond_c
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 277
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 278
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 282
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v4

    if-ne v4, v2, :cond_d

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    if-nez v4, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v1

    .line 281
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 286
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 288
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    .line 296
    :cond_e
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->updateContentInsets()V

    .line 301
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/CustomToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 307
    :cond_f
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarTranslucent(Z)V

    .line 309
    :cond_10
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v4

    .line 310
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    if-eqz v5, :cond_11

    .line 311
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v6, v5}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitleTextColor(I)V

    :cond_11
    if-eqz v4, :cond_14

    .line 315
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    if-nez v5, :cond_12

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    if-lez v6, :cond_13

    .line 320
    :cond_12
    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    .line 322
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "getAssets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {v3, v1, v6, v5, v7}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    :cond_13
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_14

    .line 327
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 332
    :cond_14
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->setBackgroundColor(I)V

    .line 335
    :cond_15
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    if-eqz v4, :cond_16

    .line 336
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 337
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/ColorFilter;

    .line 336
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 341
    :cond_16
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_6
    const/4 v5, -0x1

    if-ge v5, v4, :cond_18

    .line 342
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v5, :cond_17

    .line 343
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->removeViewAt(I)V

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 350
    :cond_18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomSearchView;->isIconified()Z

    move-result v4

    if-nez v4, :cond_19

    move v4, v2

    goto :goto_7

    :cond_19
    move v4, v1

    .line 353
    :goto_7
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_8
    if-ge v7, v6, :cond_22

    .line 355
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 356
    invoke-virtual {v8}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v9

    .line 357
    sget-object v10, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-eq v9, v10, :cond_1a

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isHiddenBySearchBar$react_native_screens_release()Z

    move-result v10

    if-eq v10, v4, :cond_1a

    .line 358
    invoke-virtual {v8, v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setHiddenBySearchBar$react_native_screens_release(Z)V

    .line 360
    :cond_1a
    sget-object v10, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v9, v10, :cond_1d

    .line 364
    invoke-virtual {v8, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_1b

    check-cast v8, Landroid/widget/ImageView;

    goto :goto_9

    :cond_1b
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1c

    .line 368
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 365
    :cond_1c
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 366
    const-string v1, "Back button header config view should have Image as first child"

    .line 365
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1d
    new-instance v10, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 373
    sget-object v11, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v2, :cond_20

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_1e

    goto :goto_a

    .line 386
    :cond_1e
    iput v5, v10, Landroidx/appcompat/widget/Toolbar$LayoutParams;->width:I

    .line 387
    iput v2, v10, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 388
    iget-object v9, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v9, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1f
    const v9, 0x800005

    .line 384
    iput v9, v10, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_a

    .line 377
    :cond_20
    iget-boolean v9, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    if-nez v9, :cond_21

    .line 378
    iget-object v9, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v9, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :cond_21
    iget-object v9, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v9, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v9, 0x800003

    .line 381
    iput v9, v10, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 393
    :goto_a
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v9, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8}, Lcom/swmansion/rnscreens/CustomToolbar;->addView(Landroid/view/View;)V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 398
    :cond_22
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    return-void

    .line 277
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_c
    return-void
.end method

.method public final removeAllConfigSubviews()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 419
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final removeConfigSubview(I)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setConsumeBottomInset(Z)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeBottomInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setConsumeLeftInset(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeLeftInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setConsumeRightInset(Z)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeRightInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setConsumeTopInset(Z)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    return-void
.end method

.method public final setLegacyTopInsetBehavior(Z)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    return-void
.end method

.method public final setTitleEmpty(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 439
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    .line 471
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method
