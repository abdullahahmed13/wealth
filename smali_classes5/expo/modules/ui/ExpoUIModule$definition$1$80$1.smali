.class final Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;
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
        "Lexpo/modules/ui/textfield/TextFieldProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$80$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,791:1\n1047#2,6:792\n1047#2,6:798\n1047#2,6:804\n1047#2,6:810\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$80$1\n*L\n703#1:792,6\n704#1:798,6\n705#1:804,6\n706#1:810,6\n*E\n"
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
.field final synthetic $blur$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clear$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focus$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldValuePayload;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setSelection$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setText$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldValuePayload;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p3, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p4, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p5, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$setText$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iput-object p6, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$setSelection$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    iput-object p7, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$clear$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iput-object p8, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$focus$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iput-object p9, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$blur$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 695
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/textfield/TextFieldProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/TextFieldProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/TextFieldProps;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    move/from16 v2, p4

    const-string v3, "$this$Content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C702@20446L21,703@20495L22,704@20557L24,705@20614L25,695@20291L358:ExpoUIModule.kt#v15e7d"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:695)"

    const v6, -0x286c11f0

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 698
    :cond_0
    iget-object v3, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$setText$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v3}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$147$lambda$138(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v3

    .line 699
    iget-object v5, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$setSelection$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    invoke-static {v5}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$147$lambda$139(Lexpo/modules/kotlin/views/AsyncFunctionHandle2;)Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    move-result-object v5

    .line 700
    iget-object v6, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$clear$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v6}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$147$lambda$140(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v6

    .line 701
    iget-object v7, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$focus$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v7}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$147$lambda$141(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v7

    .line 702
    iget-object v8, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$blur$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v8}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$147$lambda$142(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v8

    const v9, -0x615d173a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):ExpoUIModule.kt#9igjgp"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v13, v11, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    :cond_1
    and-int/lit8 v15, v2, 0x6

    if-ne v15, v14, :cond_3

    :cond_2
    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v15

    .line 703
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_4

    .line 793
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_5

    .line 703
    :cond_4
    new-instance v9, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$1$1;

    invoke-direct {v9, v1, v15}, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 795
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x615d173a

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v14, 0x4

    if-le v13, v14, :cond_6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    and-int/lit8 v15, v2, 0x6

    if-ne v15, v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 704
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 798
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_9

    .line 799
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_a

    .line 704
    :cond_9
    new-instance v2, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$2$1;

    invoke-direct {v2, v1, v15}, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$2$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 801
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 704
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x615d173a

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v14, 0x4

    if-le v13, v14, :cond_b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    and-int/lit8 v15, p4, 0x6

    if-ne v15, v14, :cond_d

    :cond_c
    const/4 v14, 0x1

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 705
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    move-object/from16 v17, v2

    .line 804
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_e

    .line 805
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_f

    .line 705
    :cond_e
    new-instance v2, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;

    invoke-direct {v2, v1, v15}, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 807
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 705
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x615d173a

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v14, 0x4

    if-le v13, v14, :cond_10

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    and-int/lit8 v10, p4, 0x6

    if-ne v10, v14, :cond_12

    :cond_11
    const/4 v14, 0x1

    goto :goto_3

    :cond_12
    const/4 v14, 0x0

    :goto_3
    iget-object v10, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v14

    .line 706
    iget-object v13, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->$onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 810
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    .line 811
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_14

    .line 706
    :cond_13
    new-instance v10, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$4$1;

    invoke-direct {v10, v1, v13}, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$4$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 813
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v10, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    or-int/2addr v10, v11

    and-int/lit8 v11, p4, 0x70

    or-int/2addr v10, v11

    sget v11, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    sget v11, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;->$stable:I

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v10, v11

    sget v11, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    sget v11, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    sget v11, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v11, v11, 0x12

    or-int v13, v10, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object v10, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v17

    .line 696
    invoke-static/range {v1 .. v14}, Lexpo/modules/ui/textfield/TextFieldKt;->TextFieldContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    return-void
.end method
