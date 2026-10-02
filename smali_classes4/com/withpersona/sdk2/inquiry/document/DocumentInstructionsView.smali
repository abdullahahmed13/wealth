.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;
.super Ljava/lang/Object;
.source "DocumentInstructionsView.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/AndroidViewRendering;
.implements Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentInstructionsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentInstructionsView.kt\ncom/withpersona/sdk2/inquiry/document/DocumentInstructionsView\n+ 2 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils\n+ 3 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion\n*L\n1#1,72:1\n136#2:73\n147#2,3:74\n181#2:78\n79#3:77\n*S KotlinDebug\n*F\n+ 1 DocumentInstructionsView.kt\ncom/withpersona/sdk2/inquiry/document/DocumentInstructionsView\n*L\n34#1:73\n34#1:74,3\n34#1:78\n34#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B}\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012$\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020302H\u0000\u00a2\u0006\u0002\u00084R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R/\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00000(X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00065"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;",
        "uiScreen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "componentNamesToActions",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "onBack",
        "Lkotlin/Function0;",
        "onCancel",
        "bottomSheet",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "navBarTitle",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V",
        "getUiScreen",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "getComponentNamesToActions",
        "()Ljava/util/List;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnCancel",
        "getBottomSheet",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "getNavBarTitle",
        "()Ljava/lang/String;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "viewFactory",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory$annotations",
        "()V",
        "getViewFactory",
        "()Lcom/squareup/workflow1/ui/ViewFactory;",
        "showRendering",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
        "rendering",
        "componentNameToComponentView",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
        "showRendering$document_release",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

.field private final componentNamesToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final navBarTitle:Ljava/lang/String;

.field private final navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private final onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field private final uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

.field private final viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0OPnkK5-hd__WwS3OASh-l7hVJQ(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->viewFactory$lambda$0(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$43N60DOHKgzXgc8E7xo2zro6PDo(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->showRendering$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hiP2iaGzo9WZVy25fgPGV2mqsI0(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$thzwzUGyfC1QG1kugGKhDxosngI(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->showRendering$lambda$5$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V
    .locals 1
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
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "uiScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentNamesToActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->componentNamesToActions:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 25
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onBack:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->bottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    .line 28
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navBarTitle:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 34
    sget-object p2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 35
    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda3;-><init>()V

    .line 39
    new-instance p3, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$viewFactory$2;

    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$viewFactory$2;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 76
    sget-object p4, Lcom/squareup/workflow1/ui/LayoutRunner;->Companion:Lcom/squareup/workflow1/ui/LayoutRunner$Companion;

    sget-object p4, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$1;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    new-instance p5, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 77
    new-instance p1, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;

    const-class p2, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    move-object p9, v0

    goto :goto_0

    :cond_2
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 21
    invoke-direct/range {p1 .. p9}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    return-void
.end method

.method public static synthetic getViewFactory$annotations()V
    .locals 0

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewFactory$lambda$0(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getBottomSheet()Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->bottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    return-object v0
.end method

.method public final getComponentNamesToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->componentNamesToActions:Ljava/util/List;

    return-object v0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    return-object v0
.end method

.method public final getOnBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    return-object v0
.end method

.method public final getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-object v0
.end method

.method public getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public final showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "binding"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rendering"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentNameToComponentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 48
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->componentNamesToActions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 49
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5, v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 58
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)V

    new-instance v11, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda2;

    invoke-direct {v11, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)V

    .line 62
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v2, "navigationBar"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v4, "getRoot(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    .line 64
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_2
    move-object v15, v4

    .line 65
    :goto_1
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navBarTitle:Ljava/lang/String;

    .line 66
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v4

    :cond_3
    move-object/from16 v17, v4

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v2

    .line 58
    invoke-static/range {v9 .. v19}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    .line 69
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->contentContainer:Landroid/widget/FrameLayout;

    const-string v2, "contentContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ScreenStylingKt;->style$default(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZZILjava/lang/Object;)V

    return-void
.end method
