.class final Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;
.super Ljava/lang/Object;
.source "DatePickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,535:1\n75#2:536\n75#2:537\n1047#3,6:538\n1047#3,6:544\n*S KotlinDebug\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4\n*L\n361#1:536\n362#1:537\n364#1:538,6\n367#1:544,6\n*E\n"
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

.field final synthetic $props:Lexpo/modules/ui/DatePickerDialogProps;

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method public static synthetic $r8$lambda$0ybbu_KIH707-hNegjfGRjVYgC0(Landroid/view/View;ILandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->invoke$lambda$2$lambda$1(Landroid/view/View;ILandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerColors;Lexpo/modules/ui/DatePickerDialogProps;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/view/View;ILandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/window/DialogWindowProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/window/DialogWindowProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 369
    :cond_1
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    .line 370
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz p2, :cond_3

    .line 371
    invoke-interface {p2}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 373
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 375
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 368
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "$this$DatePickerDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C360@16490L7,361@16559L7,363@16639L102,366@16757L375,366@16746L386,378@17426L315,378@17343L398:DatePickerView.kt#v15e7d"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:360)"

    const v1, -0x7287cb25

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    .line 536
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    check-cast p1, Landroid/view/View;

    .line 362
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 537
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    check-cast p3, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 363
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v0

    const v1, 0x4c5de2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):DatePickerView.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 364
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 539
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 365
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/window/DialogWindowProvider;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/compose/ui/window/DialogWindowProvider;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 541
    :goto_2
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_6
    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x48fade91

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 544
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 545
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 367
    :cond_7
    new-instance v2, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, p3, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;ILandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/Integer;)V

    .line 547
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    invoke-static {v2, p2, p1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 379
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    iget-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {p3}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance p3, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;

    iget-object v1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    iget-object v2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$state:Landroidx/compose/material3/DatePickerState;

    iget-object v3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {p3, v0, v1, v2, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;-><init>(ILexpo/modules/ui/DatePickerDialogProps;Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerColors;)V

    const/16 v0, 0x36

    const v1, 0x2c59599b

    const/4 v2, 0x1

    invoke-static {v1, v2, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
