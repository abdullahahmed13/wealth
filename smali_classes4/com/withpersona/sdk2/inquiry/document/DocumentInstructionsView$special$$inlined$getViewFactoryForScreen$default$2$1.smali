.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;
.super Ljava/lang/Object;
.source "UiStepUtils.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2;->invoke(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiStepUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2$1\n*L\n1#1,180:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

.field final synthetic $result:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

.field final synthetic $showRendering:Lkotlin/jvm/functions/Function3;

.field final synthetic $uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$showRendering:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$result:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 164
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 165
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->updateSystemUiColor(Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;I)V

    .line 168
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->backgroundImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    .line 169
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->footerContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$showRendering:Lkotlin/jvm/functions/Function3;

    .line 176
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$binding:Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$2$1;->$result:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->getViewBindings()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;->getComponentNameToComponentView()Ljava/util/Map;

    move-result-object v1

    .line 175
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
