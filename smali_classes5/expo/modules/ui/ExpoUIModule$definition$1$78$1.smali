.class final Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;
.super Ljava/lang/Object;
.source "ExpoUIModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/SnackbarHostProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $showSnackbar$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lexpo/modules/ui/SnackbarShowOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lexpo/modules/ui/SnackbarShowOptions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$showSnackbar$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 670
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/SnackbarHostProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "$this$Content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C670@19484L40:ExpoUIModule.kt#v15e7d"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:670)"

    const v2, 0x2e6bce28

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$showSnackbar$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v0}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$134$lambda$133(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v0

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    and-int/lit8 v2, p4, 0xe

    or-int/2addr v1, v2

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v1

    sget v1, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p4, v1

    invoke-static {p1, p2, v0, p3, p4}, Lexpo/modules/ui/SnackbarViewKt;->SnackbarHostContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
