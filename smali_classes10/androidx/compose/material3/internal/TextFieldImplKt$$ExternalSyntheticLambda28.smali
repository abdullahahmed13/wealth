.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldLabelPosition;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/material3/TextFieldLabelPosition;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda28;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/material3/TextFieldLabelPosition;

    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda28;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->$r8$lambda$WIaMuu-_n9bo3FnRGrMml4TSMSo(Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
