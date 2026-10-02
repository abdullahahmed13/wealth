.class public final synthetic Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$4:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$4:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$4:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/SliderViewKt;->$r8$lambda$o2_dadqkDzkd8MwfGxSrr2DCQ8w(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
