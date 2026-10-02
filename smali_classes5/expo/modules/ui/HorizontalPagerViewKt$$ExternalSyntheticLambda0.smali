.class public final synthetic Lexpo/modules/ui/HorizontalPagerViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerViewKt$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lexpo/modules/ui/HorizontalPagerViewKt;->$r8$lambda$HYPxir_UOe1q1c66DuHCgnwWDNc(Lexpo/modules/kotlin/views/FunctionalComposableScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
