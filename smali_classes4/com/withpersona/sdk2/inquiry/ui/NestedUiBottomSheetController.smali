.class public final Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;
.super Ljava/lang/Object;
.source "NestedUiBottomSheetController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;",
        "",
        "contentView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "currentBottomSheet",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "uiScreenGenerationResult",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;",
        "getUiScreenGenerationResult",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;",
        "currentSheetComponent",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;",
        "getCurrentSheetComponent",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;",
        "setCurrentSheetComponent",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;)V",
        "show",
        "",
        "sheetComponent",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "hide",
        "ui_release"
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
.field private final contentView:Landroid/view/ViewGroup;

.field private currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

.field private currentSheetComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;


# direct methods
.method public static synthetic $r8$lambda$5RaGxZyX5iU4V541MjJgZbphnFc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->show$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oSg7pMFvVy62iJ10rEXlCDV_9RM(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->show$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zm1-4fzG4197R3DXP7TUshF4fLM(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->show$lambda$3(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->contentView:Landroid/view/ViewGroup;

    return-void
.end method

.method private static final show$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$3(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-interface {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;->setShown(Z)V

    const/4 v0, 0x0

    .line 54
    invoke-interface {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;->setShowing(Z)V

    .line 56
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 57
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentSheetComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    .line 58
    iput-object p0, p1, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCurrentSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentSheetComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    return-object v0
.end method

.method public final getUiScreenGenerationResult()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->getUiScreenGenerationResult()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentSheetComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    return-void
.end method

.method public final setCurrentSheetComponent(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentSheetComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    return-void
.end method

.method public final show(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 8

    const-string v0, "sheetComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentSheetComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController$$ExternalSyntheticLambda0;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    .line 31
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;->getScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v3

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x0

    .line 35
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;->getHideWhenTappedOutside()Z

    move-result v7

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 37
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    .line 40
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->contentView:Landroid/view/ViewGroup;

    .line 41
    invoke-interface {v1, v2, p2, v3, v4}, Lcom/squareup/workflow1/ui/ViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-static {p2}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->start(Landroid/view/View;)V

    .line 52
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;Lcom/withpersona/sdk2/inquiry/ui/NestedUiBottomSheetController;Landroid/view/View;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
