.class final Lexpo/modules/ui/ExpoUIModule$definition$1$60$1;
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
        "Lexpo/modules/ui/SuggestionChipProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$60$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,791:1\n1047#2,6:792\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$60$1\n*L\n544#1:792,6\n*E\n"
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
.field final synthetic $onNativeClick$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/ChipPressedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/EventHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/ChipPressedEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$60$1;->$onNativeClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 543
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/SuggestionChipProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$60$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SuggestionChipProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SuggestionChipProps;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$Content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C543@16290L21,543@16261L50:ExpoUIModule.kt#v15e7d"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:543)"

    const v2, -0x280b915f

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x615d173a

    .line 544
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):ExpoUIModule.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$60$1;->$onNativeClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$60$1;->$onNativeClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 792
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    .line 793
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 544
    :cond_4
    new-instance v1, Lexpo/modules/ui/ExpoUIModule$definition$1$60$1$1$1;

    invoke-direct {v1, p1, v2}, Lexpo/modules/ui/ExpoUIModule$definition$1$60$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 795
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    or-int/2addr v0, v1

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, v3, p3, p4}, Lexpo/modules/ui/ChipViewKt;->SuggestionChipContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SuggestionChipProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
