.class final Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;
.super Ljava/lang/Object;
.source "DatePickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $props:Lexpo/modules/ui/DateTimePickerProps;

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method constructor <init>(Lexpo/modules/ui/DateTimePickerProps;Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$props:Lexpo/modules/ui/DateTimePickerProps;

    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 489
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C489@21385L135:DatePickerView.kt#v15e7d"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
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

    const-string v1, "expo.modules.ui.ExpoDatePicker.<anonymous> (DatePickerView.kt:489)"

    const v2, 0x4d99586b    # 3.2158858E8f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 493
    :cond_2
    iget-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$props:Lexpo/modules/ui/DateTimePickerProps;

    invoke-virtual {p2}, Lexpo/modules/ui/DateTimePickerProps;->getShowVariantToggle()Z

    move-result v6

    .line 492
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$state:Landroidx/compose/material3/DatePickerState;

    .line 491
    iget-object v1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 494
    iget-object v3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 v9, 0x0

    const/16 v10, 0xb4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 490
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
