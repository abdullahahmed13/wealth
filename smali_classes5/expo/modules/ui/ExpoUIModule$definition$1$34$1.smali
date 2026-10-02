.class final Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;
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
        "Lexpo/modules/ui/DatePickerDialogProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$34$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,791:1\n1047#2,6:792\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$34$1\n*L\n350#1:792,6\n*E\n"
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
.field final synthetic $onDateSelected$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/DatePickerResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/DatePickerResult;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;->$onDateSelected$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/DatePickerDialogProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DatePickerDialogProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DatePickerDialogProps;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C349@10785L22,349@10809L26,349@10750L86:ExpoUIModule.kt#v15e7d"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:349)"

    const v2, -0x6d8609af

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x615d173a

    .line 350
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):ExpoUIModule.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, p4, 0x6

    if-ne v6, v5, :cond_3

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    iget-object v7, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;->$onDateSelected$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;->$onDateSelected$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 792
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    .line 793
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5

    .line 350
    :cond_4
    new-instance v6, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1$1$1;

    invoke-direct {v6, p1, v7}, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 795
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v2, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v5, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 792
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 793
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 350
    :cond_9
    new-instance v0, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1$2$1;

    invoke-direct {v0, p1, v1}, Lexpo/modules/ui/ExpoUIModule$definition$1$34$1$2$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 795
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, v8, v2, p3, p1}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
