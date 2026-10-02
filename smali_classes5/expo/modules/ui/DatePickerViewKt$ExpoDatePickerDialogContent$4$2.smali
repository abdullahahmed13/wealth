.class final Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;
.super Ljava/lang/Object;
.source "DatePickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $displayMode:I

.field final synthetic $props:Lexpo/modules/ui/DatePickerDialogProps;

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method constructor <init>(ILexpo/modules/ui/DatePickerDialogProps;Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$displayMode:I

    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p4, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C379@17434L301:DatePickerView.kt#v15e7d"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:379)"

    const v2, 0x2c59599b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    :cond_2
    iget p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$displayMode:I

    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 382
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_1

    .line 384
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :goto_1
    move-object v1, p2

    .line 387
    iget-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p2}, Lexpo/modules/ui/DatePickerDialogProps;->getShowVariantToggle()Z

    move-result v6

    .line 386
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$state:Landroidx/compose/material3/DatePickerState;

    .line 388
    iget-object v3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 v9, 0x0

    const/16 v10, 0xb4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 380
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
