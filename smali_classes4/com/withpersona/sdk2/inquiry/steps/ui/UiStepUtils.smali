.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;
.super Ljava/lang/Object;
.source "UiStepUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiStepUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils\n+ 2 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,728:1\n79#2:729\n327#3,4:730\n808#4,11:734\n774#4:745\n865#4,2:746\n1236#4,4:748\n1563#4:752\n1634#4,3:753\n1236#4,4:756\n295#4,2:760\n1617#4,9:762\n1869#4:771\n1870#4:773\n1626#4:774\n1#5:772\n*S KotlinDebug\n*F\n+ 1 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils\n*L\n149#1:729\n257#1:730,4\n306#1:734,11\n346#1:745\n346#1:746,2\n388#1:748,4\n397#1:752\n397#1:753,3\n458#1:756,4\n464#1:760,2\n488#1:762,9\n488#1:771\n488#1:773\n488#1:774\n488#1:772\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072$\u0010\u0008\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\n0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bJ\u0088\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072(\u0008\n\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00162,\u0008\u0008\u0010\u001a\u001a&\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002H\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u000e0\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0086\u0008\u00f8\u0001\u0000J\u0090\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001f\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072(\u0008\n\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00162,\u0008\u0008\u0010\u001a\u001a&\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002H\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u000e0\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0086\u0008\u00f8\u0001\u0000JF\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072&\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001dJ0\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJN\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001d2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190-2\u0006\u0010.\u001a\u00020/2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0002J`\u00100\u001a\u00020+2\u0006\u0010&\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002040\u00182\u0006\u0010(\u001a\u00020\u001d2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190-2\u0006\u0010.\u001a\u00020/2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0002J\u000e\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020:Jf\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0\t2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002040\u00182\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001d2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00190>2\u0006\u0010.\u001a\u00020/2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006?"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;",
        "",
        "<init>",
        "()V",
        "getBottomSheetViewFor",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "uiScreen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "componentNamesToActions",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "onCancelled",
        "Lkotlin/Function0;",
        "cancelButtonName",
        "getViewFactoryForScreen",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "RenderingT",
        "initialRendering",
        "Lkotlin/Function2;",
        "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
        "showRendering",
        "Lkotlin/Function3;",
        "shouldApplyFocus",
        "",
        "getRendererForScreen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;",
        "content",
        "Landroid/view/ViewGroup;",
        "setupViewsForNestedUiStep",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;",
        "binding",
        "generateViewsFromUiScreen",
        "context",
        "Landroid/content/Context;",
        "isLoading",
        "isModal",
        "generateMainScreen",
        "Landroid/view/View;",
        "viewBindings",
        "",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "generateFooter",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;",
        "componentNameToComponent",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "minLeftPadding",
        "",
        "minRightPadding",
        "applyFocus",
        "parentView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "parseTreeView",
        "components",
        "componentViews",
        "",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;


# direct methods
.method public static synthetic $r8$lambda$nIm12ugIniWHENO1EpZznKwHV0U(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->generateViewsFromUiScreen$lambda$2(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBV9NCfMVbo5ccMfCi6e7ypeO9Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->applyFocus$lambda$10$lambda$9(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final applyFocus$lambda$10$lambda$9(Landroid/view/View;)V
    .locals 2

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 470
    const-string v1, "input_method"

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private final generateFooter(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;Ljava/util/Map;ZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 448
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v3, p3

    move v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 447
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->parseTreeView(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Ljava/util/List;

    move-result-object p1

    .line 458
    check-cast v6, Ljava/lang/Iterable;

    .line 756
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 757
    move-object p4, p3

    check-cast p4, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    .line 458
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object p4

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p4

    .line 757
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final generateMainScreen(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;ZZ)Landroid/view/View;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
            "ZZ)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 344
    invoke-virtual/range {p5 .. p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiMainViewContainerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiMainViewContainerBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiMainViewContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    .line 745
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 746
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 346
    instance-of v7, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    if-nez v7, :cond_0

    .line 746
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 747
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 346
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_1
    move-object v7, v5

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponentConfigs()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v4

    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    goto :goto_2

    :cond_3
    invoke-static/range {v15 .. v16}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    :goto_2
    double-to-int v13, v4

    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    goto :goto_3

    :cond_4
    invoke-static/range {v15 .. v16}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    :goto_3
    double-to-int v14, v4

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v12, p5

    .line 348
    invoke-direct/range {v6 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->parseTreeView(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Ljava/util/List;

    move-result-object v4

    .line 361
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 362
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 365
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 366
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 367
    invoke-virtual {v8, v9}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 368
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x6

    .line 370
    invoke-virtual {v5, v10, v12, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 377
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x7

    .line 376
    invoke-virtual {v5, v10, v12, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 383
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, -0x2

    invoke-virtual {v5, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    .line 385
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v5, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_4

    .line 388
    :cond_5
    check-cast v11, Ljava/lang/Iterable;

    .line 748
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 749
    move-object v10, v8

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    .line 388
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v10

    invoke-interface {v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v10

    .line 749
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 390
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_b

    .line 397
    check-cast v4, Ljava/lang/Iterable;

    .line 752
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 754
    check-cast v8, Landroid/view/View;

    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 754
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 755
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 752
    check-cast v6, Ljava/util/Collection;

    .line 397
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v22

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v24, 0x3

    move-object/from16 v17, v5

    .line 392
    invoke-virtual/range {v17 .. v24}, Landroidx/constraintlayout/widget/ConstraintSet;->createVerticalChain(IIII[I[FI)V

    move-object/from16 v4, v17

    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v5

    if-nez v5, :cond_c

    .line 403
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v6, v9, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 404
    instance-of v10, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    if-eqz v10, :cond_8

    goto :goto_8

    .line 407
    :cond_8
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 409
    :cond_9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-eq v9, v10, :cond_a

    .line 410
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static {v9, v10}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v9

    double-to-int v9, v9

    const/4 v10, 0x4

    invoke-virtual {v4, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_a
    :goto_8
    move v9, v6

    goto :goto_7

    :cond_b
    move-object v4, v5

    :cond_c
    if-nez p6, :cond_d

    .line 419
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    .line 420
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v5

    .line 421
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v6

    .line 422
    invoke-static/range {v15 .. v16}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 418
    invoke-virtual {v2, v0, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 426
    :cond_d
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 428
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiMainViewContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p7, :cond_e

    move-object/from16 v6, p0

    .line 429
    invoke-virtual {v6, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->applyFocus(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_e
    move-object/from16 v6, p0

    .line 432
    :goto_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiMainViewContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static synthetic generateMainScreen$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;ZZILjava/lang/Object;)Landroid/view/View;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 335
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->generateMainScreen(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateViewsFromUiScreen$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->generateViewsFromUiScreen(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZ)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object p0

    return-object p0
.end method

.method private static final generateViewsFromUiScreen$lambda$2(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Lkotlin/Unit;
    .locals 0

    .line 325
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->onLayout()V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getBottomSheetViewFor$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRendererForScreen$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;
    .locals 0

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x1

    .line 183
    :cond_1
    const-string p6, "content"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "uiScreen"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "showRendering"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    const/4 p7, 0x0

    .line 197
    invoke-static {p6, p1, p7}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    move-result-object p6

    const-string p7, "inflate(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 203
    invoke-virtual {p6}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p7

    check-cast p7, Landroid/view/View;

    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0, p6, p2, p3, p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object p0

    .line 217
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getRendererForScreen$1;

    invoke-direct {p1, p2, p6, p4, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getRendererForScreen$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    return-object p1
.end method

.method public static synthetic getViewFactoryForScreen$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    .line 136
    :cond_1
    const-string p0, "uiScreen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showRendering"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object p0, Lcom/squareup/workflow1/ui/LayoutRunner;->Companion:Lcom/squareup/workflow1/ui/LayoutRunner$Companion;

    sget-object p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$1;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p5, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;

    invoke-direct {p5, p1, p2, p4, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 729
    new-instance p1, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;

    const/4 p2, 0x4

    const-string p3, "RenderingT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2, p0, p5}, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    return-object p1
.end method

.method private final parseTreeView(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
            "II)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p6

    .line 488
    check-cast p1, Ljava/lang/Iterable;

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 771
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 770
    move-object v10, v0

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 490
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;

    .line 492
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    .line 490
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    move-object/from16 v5, p5

    goto/16 :goto_3

    .line 494
    :cond_1
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;

    .line 496
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.CancelButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 494
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 498
    :cond_2
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;

    .line 500
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 498
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 502
    :cond_3
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;

    .line 504
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.CompleteButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 502
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 506
    :cond_4
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LinkButtonComponent;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LinkButtonComponent;

    .line 508
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LinkButtonComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.LinkButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    .line 506
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LinkButtonComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LinkButtonComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 510
    :cond_5
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    .line 512
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.SubmitButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 510
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 514
    :cond_6
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 516
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 514
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 518
    :cond_7
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 520
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 518
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 522
    :cond_8
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 524
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 522
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 526
    :cond_9
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;

    if-eqz v0, :cond_a

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;

    .line 528
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 526
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 530
    :cond_a
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v0, :cond_b

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 532
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 530
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 534
    :cond_b
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 536
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 534
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 538
    :cond_c
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    if-eqz v0, :cond_d

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 540
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckboxGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    .line 538
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 542
    :cond_d
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 544
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputConfirmationCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 542
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 546
    :cond_e
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    if-eqz v0, :cond_f

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 548
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 546
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponentKt;->makeView$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 550
    :cond_f
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    if-eqz v0, :cond_10

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 552
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 550
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 554
    :cond_10
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    if-eqz v0, :cond_11

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 556
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMaskedText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    .line 554
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 558
    :cond_11
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    if-eqz v0, :cond_12

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    .line 560
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMultiSelect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 558
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 562
    :cond_12
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    if-eqz v0, :cond_13

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 564
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 562
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 566
    :cond_13
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    if-eqz v0, :cond_14

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 568
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 566
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 570
    :cond_14
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    if-eqz v0, :cond_15

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 572
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 570
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 574
    :cond_15
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;

    if-eqz v0, :cond_16

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;

    .line 576
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 574
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 578
    :cond_16
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    if-eqz v0, :cond_17

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 580
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 578
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt;->makeView$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/squareup/workflow1/ui/TextController;ILjava/lang/Object;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 582
    :cond_17
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;

    if-eqz v0, :cond_18

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;

    .line 584
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 582
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 586
    :cond_18
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;

    if-eqz v0, :cond_19

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;

    .line 588
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 586
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 590
    :cond_19
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;

    if-eqz v0, :cond_1a

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;

    .line 592
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 590
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 594
    :cond_1a
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    if-eqz v0, :cond_1b

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    .line 596
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 594
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 598
    :cond_1b
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    if-eqz v0, :cond_1c

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 599
    :cond_1c
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;

    if-eqz v0, :cond_1d

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;

    .line 601
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.Text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 599
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 603
    :cond_1d
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;

    if-eqz v0, :cond_1e

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;

    .line 605
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.Title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 603
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 607
    :cond_1e
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    if-eqz v0, :cond_1f

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 609
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 607
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 611
    :cond_1f
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;

    if-eqz v0, :cond_20

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 612
    :cond_20
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    if-eqz v0, :cond_21

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 613
    :cond_21
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    if-eqz v0, :cond_22

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    .line 615
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    .line 613
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    .line 617
    :cond_22
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    if-eqz v0, :cond_23

    .line 618
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 619
    move-object v11, v10

    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->getChildren()Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 618
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->parseTreeView(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    .line 632
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    .line 628
    invoke-static {v11, v1, v5, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_3

    :cond_23
    move-object/from16 v5, p5

    .line 635
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;

    if-eqz v0, :cond_24

    .line 636
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 637
    move-object v11, v10

    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;->getChildren()Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 636
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->parseTreeView(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    .line 650
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    .line 646
    invoke-static {v11, v1, v5, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_3

    .line 654
    :cond_24
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    if-eqz v0, :cond_25

    .line 655
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 656
    move-object v11, v10

    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;->getChildren()Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 655
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->parseTreeView(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Ljava/util/List;

    move-result-object v0

    .line 669
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v3, v0

    move-object v0, v11

    .line 665
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;II)Landroid/view/View;

    move-result-object v0

    move-object v5, v2

    goto :goto_3

    .line 675
    :cond_25
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    if-eqz v0, :cond_26

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 677
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCurrency"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    .line 675
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 679
    :cond_26
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    if-eqz v0, :cond_27

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    .line 681
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 679
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 684
    :cond_27
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    if-eqz v0, :cond_28

    move-object v0, v10

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    .line 686
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 684
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 689
    :cond_28
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 691
    :cond_29
    instance-of v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;

    if-eqz v0, :cond_2b

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2a

    .line 695
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    invoke-direct {v2, v10, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v0, :cond_0

    .line 770
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 489
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 774
    :cond_2c
    check-cast v9, Ljava/util/List;

    return-object v9
.end method


# virtual methods
.method public final applyFocus(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 464
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getFocusables(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 760
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 465
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 464
    :cond_2
    :goto_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 468
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final generateViewsFromUiScreen(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZ)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 294
    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;

    invoke-direct {v6, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v7, p4

    move v8, p5

    .line 296
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->generateMainScreen(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;ZZ)Landroid/view/View;

    move-result-object p1

    .line 306
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponents()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 734
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 743
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    if-eqz v0, :cond_0

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_1
    check-cast p4, Ljava/util/List;

    .line 306
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_5

    .line 311
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponentConfigs()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    .line 316
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p4

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p4

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p4

    :goto_2
    double-to-int v8, p4

    .line 318
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p4

    goto :goto_3

    :cond_4
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p4

    :goto_3
    double-to-int v9, p4

    move-object v1, p0

    move-object v3, p2

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, p3

    .line 308
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->generateFooter(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;Ljava/util/Map;ZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;II)Landroid/view/View;

    move-result-object p3

    move-object v5, v6

    move-object v6, v7

    .line 324
    :cond_5
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)V

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 331
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;

    invoke-direct {p2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;-><init>(Ljava/util/Map;)V

    .line 328
    new-instance p4, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    invoke-direct {p4, p2, p1, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;Landroid/view/View;Landroid/view/View;)V

    return-object p4
.end method

.method public final getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;"
        }
    .end annotation

    const-string v0, "uiScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentNamesToActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final synthetic getRendererForScreen(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "-TRenderingT;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRendering"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-static {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 203
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object p1

    .line 217
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getRendererForScreen$1;

    invoke-direct {p3, p2, v0, p4, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getRendererForScreen$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    return-object p3
.end method

.method public final synthetic getViewFactoryForScreen(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "-TRenderingT;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "uiScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRendering"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/squareup/workflow1/ui/LayoutRunner;->Companion:Lcom/squareup/workflow1/ui/LayoutRunner$Companion;

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 729
    new-instance p1, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;

    const/4 p2, 0x4

    const-string p3, "RenderingT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2, v0, v1}, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    return-object p1
.end method

.method public final setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p4

    .line 247
    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->generateViewsFromUiScreen$default(Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object p2

    .line 254
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getPageLevelVerticalAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object p4

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    if-ne p4, v0, :cond_1

    .line 255
    iget-object p4, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 256
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getContentView()Landroid/view/View;

    move-result-object p4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getContentView()Landroid/view/View;

    move-result-object p4

    .line 730
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 731
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    .line 258
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 732
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 730
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_1
    :goto_0
    iget-object p4, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 263
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    const-string v0, "getRoot(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    check-cast v4, Landroid/view/View;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 264
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getFooterView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 265
    iget-object p4, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->footerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getFooterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 266
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getFooterView()Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 275
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getViewBindings()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;

    move-result-object p4

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;->getComponentNameToComponentView()Ljava/util/Map;

    move-result-object p4

    .line 273
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getHeaderButtonColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 279
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {p1, p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    :cond_4
    return-object p2
.end method
