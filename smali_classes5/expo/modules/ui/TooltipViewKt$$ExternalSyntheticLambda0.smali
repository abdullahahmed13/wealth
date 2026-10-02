.class public final synthetic Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

.field public final synthetic f$1:Lexpo/modules/ui/TooltipBoxViewProps;

.field public final synthetic f$2:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

.field public final synthetic f$3:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/ui/TooltipBoxViewProps;

    iput-object p3, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$2:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iput-object p4, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$3:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iput p5, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v1, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/ui/TooltipBoxViewProps;

    iget-object v2, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$2:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iget-object v3, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$3:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iget v4, p0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lexpo/modules/ui/TooltipViewKt;->$r8$lambda$iZiZ3B973cITrXyzLsPpllpoQFg(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
