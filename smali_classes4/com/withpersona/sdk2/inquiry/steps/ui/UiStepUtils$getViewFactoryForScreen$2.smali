.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;
.super Ljava/lang/Object;
.source "UiStepUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getViewFactoryForScreen(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)Lcom/squareup/workflow1/ui/ViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "TRenderingT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiStepUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2\n*L\n1#1,728:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $initialRendering:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldApplyFocus:Z

.field final synthetic $showRendering:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "TRenderingT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            "-TRenderingT;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$initialRendering:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$shouldApplyFocus:Z

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$showRendering:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
            ")",
            "Lcom/squareup/workflow1/ui/LayoutRunner<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 158
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 159
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$initialRendering:Lkotlin/jvm/functions/Function2;

    .line 160
    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$shouldApplyFocus:Z

    .line 156
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2$1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->$showRendering:Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V

    check-cast v1, Lcom/squareup/workflow1/ui/LayoutRunner;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils$getViewFactoryForScreen$2;->invoke(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;

    move-result-object p1

    return-object p1
.end method
