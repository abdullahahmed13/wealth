.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;
.super Ljava/lang/Object;
.source "StackHeaderApplicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$Companion;,
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackHeaderApplicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderApplicator.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,757:1\n1#2:758\n465#3:759\n415#3:760\n384#3,7:769\n1252#4,4:761\n1563#4:765\n1634#4,3:766\n1878#4,3:776\n37#5:779\n36#5,3:780\n37#5:783\n36#5,3:784\n*S KotlinDebug\n*F\n+ 1 StackHeaderApplicator.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator\n*L\n279#1:759\n279#1:760\n372#1:769,7\n279#1:761,4\n369#1:765\n369#1:766,3\n420#1:776,3\n649#1:779\n649#1:780,3\n724#1:783\n724#1:784,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ,\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bJ\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ2\u0010\u001d\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010\"\u001a\u00020#J\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\"\u001a\u00020#J\u000e\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#J\u000e\u0010\'\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#JL\u0010(\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020 0-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020!0\u001bH\u0002J2\u00100\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020!0\u001bH\u0002JR\u00102\u001a\u00020\r2\u0006\u0010\n\u001a\u00020#2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0-2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00190-2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 060-H\u0002J\u0092\u0001\u00107\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020 0\u001f2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u00109\u001a\u00020\u001926\u0010:\u001a2\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\r0;JH\u0010A\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010B\u001a\u00020C2\u0006\u0010\"\u001a\u00020#2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0002J2\u0010D\u001a\u00020\r2\u0006\u0010B\u001a\u00020C2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0*2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0002J\u0018\u0010G\u001a\u00020\r2\u0006\u0010@\u001a\u00020?2\u0006\u0010H\u001a\u00020IH\u0002J2\u0010J\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00172\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010>\u001a\u00020 2\u0006\u0010K\u001a\u00020LJ \u0010M\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010@\u001a\u00020?2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010N\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010O\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\n\u0010P\u001a\u0004\u0018\u00010QH\u0002J \u0010R\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010S\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010T\u001a\u00020L*\u00020IH\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010@\u001a\u00020?2\u0006\u0010K\u001a\u00020LH\u0002J\u001b\u0010X\u001a\u0004\u0018\u00010!*\u00020V2\u0006\u0010Y\u001a\u00020ZH\u0002\u00a2\u0006\u0002\u0010[R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;",
        "",
        "wrappedContext",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "<init>",
        "(Landroidx/appcompat/view/ContextThemeWrapper;)V",
        "rebuild",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "coordinatorLayout",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;",
        "config",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
        "populateAppBar",
        "",
        "appBar",
        "populateTitleOrCenter",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "populateBackground",
        "createManagedTitleView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "applyTitle",
        "applyBackButton",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "canNavigateBack",
        "",
        "onNavigationIconClick",
        "Lkotlin/Function0;",
        "applyScrollFlags",
        "generateToolbarMenuItemMappings",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "menuConfig",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
        "generateToolbarMenuGroupMappings",
        "computeGroupMetadata",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;",
        "validateRadioInitialSelection",
        "assignElementIds",
        "elements",
        "",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;",
        "forwardIdMap",
        "",
        "reverseIdMap",
        "nextId",
        "assignGroupIds",
        "forwardMap",
        "collectGroupMetadata",
        "itemGroupMap",
        "groupSingleSelection",
        "groupMemberItems",
        "",
        "rebuildToolbarMenu",
        "forwardGroupIdMap",
        "groupDividerEnabled",
        "onItemClicked",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "Landroid/view/MenuItem;",
        "menuItem",
        "addElements",
        "menu",
        "Landroid/view/Menu;",
        "configureGroupCheckability",
        "groups",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;",
        "applyCheckability",
        "itemConfig",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;",
        "updateToolbarMenuElement",
        "options",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;",
        "applyMenuElementOptions",
        "computeScrollFlags",
        "warnInvalidScrollFlagCombinations",
        "resolveDefaultBackButtonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "maybeApplyRTLCollapsingToolbarLayoutWorkaround",
        "moveDummyViewToFront",
        "toOptions",
        "resolveBackButtonTintList",
        "Landroid/content/res/ColorStateList;",
        "getResolvedIconTintList",
        "resolvedColorOrNull",
        "stateSet",
        "",
        "(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$Companion;

.field private static final SENTINEL_A:I = 0x1

.field private static final SENTINEL_B:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StackHeaderApplicator"


# instance fields
.field private final wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public static synthetic $r8$lambda$9T9nigMtVx8vT-u7F9AIZldZCb8(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->rebuildToolbarMenu$lambda$19(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9WJx32rpcxJ2va2zv0_QFkyEEg4(Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->generateToolbarMenuGroupMappings$lambda$10(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g-kWApRSa0yASX-ZvPzyrexugKs(Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->generateToolbarMenuItemMappings$lambda$9(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n93oJMewQJYtNYIIH1Ngoc7WL7c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyBackButton$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 1

    const-string v0, "wrappedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    return-void
.end method

.method private final addElements(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/Menu;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Landroid/view/Menu;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p5

    .line 420
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;

    .line 422
    invoke-interface {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 426
    invoke-interface {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 427
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v8

    .line 430
    :goto_1
    instance-of v10, v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$MenuItem;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 431
    invoke-interface {p2, v4, v3, v1, v11}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$MenuItem;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$MenuItem;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->toOptions(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyMenuElementOptions(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 433
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$MenuItem;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyCheckability(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;)V

    goto :goto_2

    .line 435
    :cond_2
    instance-of v10, v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    if-eqz v10, :cond_4

    .line 436
    invoke-interface {p2, v4, v3, v1, v11}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 437
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "getItem(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->toOptions(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyMenuElementOptions(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 438
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 439
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/view/Menu;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;->getMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->addElements(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/Menu;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;)V

    :goto_2
    move v1, v9

    goto/16 :goto_0

    .line 429
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 423
    :cond_5
    invoke-interface {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[RNScreens] Invalid forwardIdMap received. Missing item: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_6
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1, v6}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->configureGroupCheckability(Landroid/view/Menu;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private static final applyBackButton$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final applyCheckability(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;)V
    .locals 4

    .line 462
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getItemType()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemType;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "[RNScreens] Menu item \'"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 472
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getGroupId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' has itemType=ACTION and belongs to a group. Action items cannot belong to groups."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 462
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 470
    :cond_2
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 464
    :cond_4
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 480
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 481
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getInitialToggleState()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    .line 465
    :cond_5
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' has itemType=TOGGLE but no groupId. Toggle items must belong to a group."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final applyMenuElementOptions(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V
    .locals 2

    .line 504
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getTitle()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdateKt;->valueOrNull(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 505
    :cond_0
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getTitleCondensed()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdateKt;->valueOrNull(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 506
    :cond_1
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getTooltipText()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdateKt;->valueOrNull(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroidx/core/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 507
    :cond_2
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getHidden()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 508
    :cond_3
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 509
    :cond_4
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getShowAsAction()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;->toNativeShowAsAction$react_native_screens_release()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 515
    :cond_5
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getIcon()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 517
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;->INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 518
    :cond_6
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    if-eqz v1, :cond_7

    .line 519
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderDrawableUtilsKt;->getResizedDrawable(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 516
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 523
    :cond_8
    :goto_0
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getRequiresIconTintColorUpdate()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getIcon()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 524
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->getResolvedIconTintList(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 527
    :cond_a
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getMenuTitle()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 528
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 533
    invoke-interface {p3}, Landroid/view/SubMenu;->clearHeader()V

    .line 534
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdateKt;->valueOrNull(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_b
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-interface {p3, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void

    .line 536
    :cond_c
    const-string p1, "StackHeaderApplicator"

    const-string p2, "[RNScreens] menuTitle ignored: target is not a submenu."

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method private final assignElementIds(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;

    .line 322
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 326
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 327
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    if-eqz v1, :cond_0

    .line 329
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;->getMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->assignElementIds(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[RNScreens] Duplicate toolbar menu item id: \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'. Item IDs must be unique across the entire menu."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method private final assignGroupIds(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;

    .line 351
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[RNScreens] Duplicate toolbar menu group id: \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'. Group IDs must be unique across the entire menu."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 356
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;

    .line 357
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    if-eqz v1, :cond_2

    .line 358
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;->getMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->assignGroupIds(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final collectGroupMetadata(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 369
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 765
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 767
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;

    .line 369
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 765
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 370
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;

    .line 371
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getSingleSelection()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 772
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;

    .line 375
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 376
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 381
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 377
    :cond_4
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[RNScreens] Menu item \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' references group \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' which is not defined at the same menu level. Groups cannot span submenus."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 384
    :cond_5
    :goto_3
    instance-of v2, v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    if-eqz v2, :cond_3

    .line 385
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;->getMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->collectGroupMetadata(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final computeScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)I
    .locals 2

    .line 547
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagScroll()Z

    move-result v0

    .line 548
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagEnterAlways()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    .line 549
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagEnterAlwaysCollapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    .line 550
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagExitUntilCollapsed()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 551
    :cond_2
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagSnap()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 p1, v0, 0x10

    return p1

    :cond_3
    return v0
.end method

.method private final configureGroupCheckability(Landroid/view/Menu;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;

    .line 452
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 453
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getSingleSelection()Z

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createManagedTitleView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    .line 155
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine()V

    .line 157
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 160
    sget v2, Lcom/google/android/material/R$style;->TextAppearance_Material3_TitleLarge:I

    .line 158
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 164
    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v2, -0x2

    const v3, 0x800003

    invoke-direct {v1, v2, v2, v3}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 172
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->setMarginStart(I)V

    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->setMarginEnd(I)V

    .line 174
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->topMargin:I

    .line 175
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    iput p1, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 168
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 162
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final generateToolbarMenuGroupMappings$lambda$10(Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 2

    .line 267
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method private static final generateToolbarMenuItemMappings$lambda$9(Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 2

    .line 260
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method private final getResolvedIconTintList(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)Landroid/content/res/ColorStateList;
    .locals 10

    .line 656
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const v0, 0x101009e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 661
    filled-new-array {v0}, [I

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->resolvedColorOrNull(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 664
    :goto_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getIconTintColorNormal()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v3

    .line 665
    sget-object v4, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;->INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 666
    :cond_1
    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_17

    move-object v3, v2

    .line 671
    :goto_1
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getIconTintColorDisabled()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v4

    .line 672
    sget-object v5, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;->INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, -0x101009e

    if-eqz v5, :cond_4

    :cond_3
    move-object v4, v1

    goto :goto_2

    .line 673
    :cond_4
    instance-of v5, v4, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_16

    if-eqz p1, :cond_3

    .line 676
    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->resolvedColorOrNull(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 677
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v5, v7, :cond_3

    .line 681
    :goto_2
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getIconTintColorPressed()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v5

    .line 682
    sget-object v7, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;->INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x10100a7

    if-eqz v7, :cond_8

    :cond_7
    move-object v5, v1

    goto :goto_3

    .line 683
    :cond_8
    instance-of v7, v5, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    if-eqz v7, :cond_9

    check-cast v5, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    if-nez v5, :cond_15

    if-eqz p1, :cond_7

    .line 686
    filled-new-array {v0, v8}, [I

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->resolvedColorOrNull(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 687
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v7, v9, :cond_7

    .line 691
    :goto_3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->getIconTintColorFocused()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object p2

    .line 692
    sget-object v7, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;->INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x101009c

    if-eqz v7, :cond_c

    :cond_b
    move-object p1, v1

    goto :goto_4

    .line 693
    :cond_c
    instance-of v7, p2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    if-eqz v7, :cond_d

    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    if-nez p2, :cond_14

    if-eqz p1, :cond_b

    .line 696
    filled-new-array {v0, v9}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->resolvedColorOrNull(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 697
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_b

    .line 700
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_f

    .line 703
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 704
    filled-new-array {v6}, [I

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    .line 708
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 709
    filled-new-array {v8}, [I

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    .line 713
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 714
    filled-new-array {v9}, [I

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 p1, 0x0

    if-eqz v3, :cond_12

    .line 718
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 719
    new-array v3, p1, [I

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_12
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 724
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 786
    new-array p1, p1, [[I

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    .line 724
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_13
    return-object v1

    .line 691
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 681
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 671
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 664
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final maybeApplyRTLCollapsingToolbarLayoutWorkaround(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 1

    .line 580
    instance-of v0, p3, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 582
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 583
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 581
    invoke-virtual {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->measure(II)V

    .line 585
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->moveDummyViewToFront(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method private final moveDummyViewToFront(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 598
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 599
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 602
    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    if-nez v4, :cond_0

    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 604
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->removeViewAt(I)V

    .line 605
    invoke-virtual {p1, v3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final populateAppBar(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 5

    .line 80
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    .line 84
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 86
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v4, 0x800003

    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 91
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->populateTitleOrCenter(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->populateBackground(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    return-void
.end method

.method private final populateBackground(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 4

    .line 125
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-nez v0, :cond_1

    .line 128
    const-string p1, "StackHeaderApplicator"

    const-string p2, "[RNScreens] Background subview is supported only for collapsing header types (medium, large)."

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 138
    new-instance v0, Landroid/widget/FrameLayout;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 142
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    .line 146
    check-cast v0, Landroid/view/View;

    .line 148
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->toNativeCollapseMode$react_native_screens_release()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    .line 150
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final populateTitleOrCenter(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 3

    .line 103
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 105
    instance-of p1, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 107
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v1, v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 109
    :cond_0
    const-string p1, "StackHeaderApplicator"

    const-string p2, "[RNScreens] Center subview is supported only for small header type."

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_1
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz v0, :cond_3

    .line 114
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->createManagedTitleView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 115
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->setManagedTitleView$react_native_screens_release(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 116
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 117
    :goto_0
    check-cast v0, Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v2, 0x800003

    invoke-direct {p3, v1, v1, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private static final rebuildToolbarMenu$lambda$19(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 405
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 407
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final resolveBackButtonTintList(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 627
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getBackButtonTintColorNormal()Ljava/lang/Integer;

    move-result-object v0

    .line 628
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getBackButtonTintColorPressed()Ljava/lang/Integer;

    move-result-object v1

    .line 629
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getBackButtonTintColorFocused()Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 633
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 636
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x10100a7

    .line 637
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 640
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v1, 0x101009c

    .line 641
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 644
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 645
    new-array v1, p1, [I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_3
    new-instance v0, Landroid/content/res/ColorStateList;

    check-cast v2, Ljava/util/Collection;

    .line 782
    new-array p1, p1, [[I

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    .line 649
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final resolveDefaultBackButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v0, Landroid/content/Context;

    sget v1, Landroidx/appcompat/R$attr;->homeAsUpIndicator:I

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/utils/DrawableUtilsKt;->resolveDrawableAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final resolvedColorOrNull(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    .line 740
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v1, 0x2

    .line 741
    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final toOptions(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;
    .locals 16

    .line 612
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;

    .line 613
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v1

    .line 614
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getTitleCondensed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v2

    .line 615
    sget-object v3, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getTooltipText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v3

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getDisabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getShowAsAction()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;

    move-result-object v6

    .line 619
    sget-object v7, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v7

    .line 620
    sget-object v8, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getIconTintColorNormal()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v8

    .line 621
    sget-object v9, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getIconTintColorPressed()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v9

    .line 622
    sget-object v10, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getIconTintColorFocused()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v10

    .line 623
    sget-object v11, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getIconTintColorDisabled()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    move-result-object v11

    const/16 v14, 0x1800

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 612
    invoke-direct/range {v0 .. v15}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final warnInvalidScrollFlagCombinations(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 2

    .line 557
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagEnterAlways()Z

    move-result v0

    const-string v1, "StackHeaderApplicator"

    if-nez v0, :cond_0

    .line 558
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagEnterAlwaysCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagExitUntilCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagSnap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagScroll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    const-string v0, "[RNScreens] scrollFlag* requires scrollFlagScroll to take effect."

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagEnterAlwaysCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getScrollFlagEnterAlways()Z

    move-result p1

    if-nez p1, :cond_2

    .line 565
    const-string p1, "[RNScreens] scrollFlagEnterAlwaysCollapsed requires scrollFlagEnterAlways to take effect."

    invoke-static {v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final applyBackButton(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigationIconClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 205
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getBackButtonHidden()Z

    move-result p3

    if-nez p3, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->clearNavigationIconTint()V

    .line 216
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 217
    invoke-static {p1, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderDrawableUtilsKt;->getResizedDrawable(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->resolveDefaultBackButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 220
    :goto_0
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->resolveBackButtonTintList(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 224
    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 230
    new-instance p2, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final applyScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 3

    const-string v0, "appBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->warnInvalidScrollFlagCombinations(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 239
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->computeScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)I

    move-result p2

    .line 242
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 243
    :cond_0
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 245
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 246
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 247
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, p2, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->setExpanded(ZZ)V

    return-void

    .line 241
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final applyTitle(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 1

    const-string v0, "appBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz v0, :cond_2

    .line 189
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->getManagedTitleView$react_native_screens_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->getManagedTitleView$react_native_screens_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->requestLayout()V

    :cond_1
    return-void

    .line 193
    :cond_2
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz v0, :cond_3

    .line 194
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 187
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final computeGroupMetadata(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;
    .locals 5

    const-string v0, "menuConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 273
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 274
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 275
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->collectGroupMetadata(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 759
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 760
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 761
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 762
    check-cast v3, Ljava/util/Map$Entry;

    .line 760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 762
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_0
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    invoke-direct {v2, v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final generateToolbarMenuGroupMappings(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "menuConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 266
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->assignGroupIds(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 268
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final generateToolbarMenuItemMappings(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "menuConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 258
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 259
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getChildren()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->assignElementIds(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 261
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final rebuild(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
    .locals 3

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;->create(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    move-result-object v0

    .line 55
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getTransparent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->removeContentBehavior$react_native_screens_release()V

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->addView(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->setContentBehavior$react_native_screens_release()V

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->requestApplyInsets()V

    .line 65
    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->populateAppBar(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->maybeApplyRTLCollapsingToolbarLayoutWorkaround(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 67
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    return-object v0
.end method

.method public final rebuildToolbarMenu(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardIdMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseIdMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardGroupIdMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 400
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v0, "getMenu(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->addElements(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/Menu;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;)V

    .line 402
    invoke-virtual {v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p6}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 404
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, p7}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public final updateToolbarMenuElement(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/util/Map;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardIdMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyMenuElementOptions(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    return-void

    .line 492
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 493
    const-string p1, "StackHeaderApplicator"

    const-string p2, "[RNScreens] Unable to find menu element."

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final validateRadioInitialSelection(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V
    .locals 7

    const-string v0, "menuConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;

    .line 285
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getSingleSelection()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;

    .line 288
    invoke-interface {v4}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;->getItem()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;->getInitialToggleState()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-gt v3, v2, :cond_3

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;->getGroupId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RNScreens] Radio group \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' has "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " items with initialToggleState=true. At most 1 is allowed for single-selection groups."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;

    .line 298
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    if-eqz v1, :cond_5

    .line 299
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig$Submenu;->getMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->validateRadioInitialSelection(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V

    goto :goto_2

    :cond_6
    return-void
.end method
