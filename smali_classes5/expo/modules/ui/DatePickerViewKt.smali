.class public final Lexpo/modules/ui/DatePickerViewKt;
.super Ljava/lang/Object;
.source "DatePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,535:1\n1047#2,3:536\n1050#2,3:540\n1047#2,6:543\n1047#2,6:550\n1047#2,6:556\n1047#2,6:562\n1047#2,6:568\n1047#2,6:574\n1047#2,6:580\n1047#2,6:586\n1047#2,6:593\n1047#2,6:599\n1047#2,6:605\n1047#2,6:611\n1047#2,6:617\n1#3:539\n75#4:549\n75#4:592\n*S KotlinDebug\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt\n*L\n204#1:536,3\n204#1:540,3\n248#1:543,6\n328#1:550,6\n332#1:556,6\n348#1:562,6\n399#1:568,6\n416#1:574,6\n450#1:580,6\n454#1:586,6\n465#1:593,6\n470#1:599,6\n481#1:605,6\n504#1:611,6\n517#1:617,6\n325#1:549\n463#1:592\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u001f\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a/\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a7\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0007\u00a2\u0006\u0002\u0010\"\u001a7\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020$2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0007\u00a2\u0006\u0002\u0010%\u001a-\u0010&\u001a\u00020\u001a*\u00020\'2\u0006\u0010\u001b\u001a\u00020(2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001eH\u0007\u00a2\u0006\u0002\u0010)\u001a3\u0010*\u001a\u00020\u001a2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0006\u0010\u001b\u001a\u00020(2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001eH\u0007\u00a2\u0006\u0002\u0010-\u001a3\u0010.\u001a\u00020\u001a2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0006\u0010\u001b\u001a\u00020(2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001eH\u0007\u00a2\u0006\u0002\u0010-\u00a8\u0006/"
    }
    d2 = {
        "toUtcDayMillis",
        "",
        "localMillis",
        "rememberSelectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "selectableDatesRecord",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableDates;",
        "rememberDatePickerYearRange",
        "Lkotlin/ranges/IntRange;",
        "initialDateMillis",
        "(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;",
        "buildDatePickerColors",
        "Landroidx/compose/material3/DatePickerColors;",
        "elementColors",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "colorProp",
        "Landroidx/compose/ui/graphics/Color;",
        "defaults",
        "buildDatePickerColors-BAq54LU",
        "(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerColors;",
        "buildTimePickerColors",
        "Landroidx/compose/material3/TimePickerColors;",
        "buildTimePickerColors-BAq54LU",
        "(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerColors;",
        "ExpoDatePickerDialogContent",
        "",
        "props",
        "Lexpo/modules/ui/DatePickerDialogProps;",
        "onDateSelected",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/DatePickerResult;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ExpoTimePickerDialogContent",
        "Lexpo/modules/ui/TimePickerDialogProps;",
        "(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "DateTimePickerContent",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/DateTimePickerProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ExpoDatePicker",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ExpoTimePicker",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Hv3uQkpMVNCOTFrgDLhCnvbk3Ko(J)I
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/DatePickerViewKt;->rememberDatePickerYearRange$lambda$7$lambda$6(J)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MPjMb9-RDmbsODtF3LDcKSGbuoc(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePicker$lambda$30(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OaWA0E68Jy33c6ujaZaYn1C34xA(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent$lambda$23(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T0WqyAdGIX5RNTdiho3y_wp61YY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent$lambda$17$lambda$16(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_U3sSB6uPJ3kJvyC7zXKdJRVib8(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent$lambda$13(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l5mAHdjs8DmRaJauh0Thw3rQzd4(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent$lambda$18(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nxKFsas4tlUO4psSNFsWcIoQBqo(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oleuuQYze7ueB3wVzSRZDx8Au9c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$opLxwS5CmV6ESLmShk1UBDuqZCA(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePicker$lambda$27(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uxIXfSi4bpqtgaydL9eAor8hDL8(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DateTimePickerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/DateTimePickerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a57b364    # 2.7999557E35f

    .line 447
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p3, "C(DateTimePickerContent)P(1)447@19675L83:DatePickerView.kt#v15e7d"

    invoke-static {v4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    const/16 v8, 0x100

    if-nez v1, :cond_6

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 453
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    goto/16 :goto_9

    .line 447
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.DateTimePickerContent (DatePickerView.kt:446)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 448
    :cond_9
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getModifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v0, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v0, 0x3

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v4, v6

    .line 449
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;

    move-result-object v0

    sget-object v2, Lexpo/modules/ui/DisplayedComponents;->HOUR_AND_MINUTE:Lexpo/modules/ui/DisplayedComponents;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v6, "CC(remember):DatePickerView.kt#9igjgp"

    const v7, 0x4c5de2

    if-ne v0, v2, :cond_d

    const v0, 0x23da7f61

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "449@19888L32,449@19837L83"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 450
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v0, p3, 0x380

    if-ne v0, v8, :cond_a

    goto :goto_6

    :cond_a
    move v3, v5

    .line 580
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_b

    .line 581
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    .line 450
    :cond_b
    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 583
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_c
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v5, p3, 0x70

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    move-object v2, p1

    const p1, 0x23dbff01

    .line 453
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "453@19987L32,453@19936L83"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 454
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 p1, p3, 0x380

    if-ne p1, v8, :cond_e

    goto :goto_7

    :cond_e
    move v3, v5

    .line 586
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_f

    .line 587
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 454
    :cond_f
    new-instance p1, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 589
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :cond_10
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v5, p3, 0x70

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p3, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, v2, p2, p4}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda5;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final DateTimePickerContent$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DateTimePickerContent$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DateTimePickerContent$lambda$23(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ExpoDatePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lexpo/modules/ui/DateTimePickerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "props"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x466e3ab

    move-object/from16 v1, p3

    .line 462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(ExpoDatePicker)P(!1,2)462@20237L7,464@20323L24,466@20426L46,467@20491L63,469@20570L315,480@20930L75,480@20889L116,484@21022L69,488@21379L145,488@21296L228:DatePickerView.kt#v15e7d"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    const/16 v9, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 489
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 462
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v7, "expo.modules.ui.ExpoDatePicker (DatePickerView.kt:461)"

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 463
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 592
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/res/Configuration;

    .line 463
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    .line 464
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getVariant()Lexpo/modules/ui/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    move-result v14

    const v0, 0x6e3c21fe

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):DatePickerView.kt#9igjgp"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 593
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 594
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_d

    .line 465
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 596
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 466
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 467
    :cond_e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    move-result-object v7

    invoke-static {v7, v8, v5}, Lexpo/modules/ui/DatePickerViewKt;->rememberSelectableDates(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableDates;

    move-result-object v15

    .line 468
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    move-result-object v7

    invoke-static {v7, v11, v12, v8, v5}, Lexpo/modules/ui/DatePickerViewKt;->rememberDatePickerYearRange(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;

    move-result-object v13

    const v7, -0x48fade91

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    .line 599
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    .line 600
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    .line 473
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v16, v11

    .line 474
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 475
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 471
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    move-result-object v5

    .line 602
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    :cond_10
    move-object v11, v5

    check-cast v11, Landroidx/compose/material3/DatePickerState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    invoke-interface {v11}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v5

    const v7, -0x615d173a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v0, v6, 0x380

    const/4 v12, 0x1

    if-ne v0, v9, :cond_11

    move v0, v12

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 605
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    .line 606
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_13

    .line 481
    :cond_12
    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v11, v6}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 608
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v5, v6, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 485
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    move-result-object v5

    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lexpo/modules/ui/DatePickerViewKt;->buildDatePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    .line 489
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v6, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;

    invoke-direct {v6, v2, v11, v1, v0}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;-><init>(Lexpo/modules/ui/DateTimePickerProps;Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerColors;)V

    const/16 v0, 0x36

    const v7, 0x4d99586b    # 3.2158858E8f

    invoke-static {v7, v12, v6, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v5, v0, v8, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda7;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final ExpoDatePicker$lambda$27(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ExpoDatePickerDialogContent(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/DatePickerDialogProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "props"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDateSelected"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissRequest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x498106b2    # 1056982.2f

    move-object/from16 v5, p3

    .line 324
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v5, "C(ExpoDatePickerDialogContent)P(2)324@15025L7,326@15114L46,327@15182L24,329@15279L63,331@15358L315,342@15779L8,342@15690L98,347@15982L22,348@16026L216,353@16264L173,359@16463L1282,346@15941L1804:DatePickerView.kt#v15e7d"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v12, v5

    and-int/lit16 v5, v12, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 347
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    goto/16 :goto_6

    .line 324
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.ExpoDatePickerDialogContent (DatePickerView.kt:323)"

    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 549
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/content/res/Configuration;

    .line 325
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    .line 326
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getVariant()Lexpo/modules/ui/Variant;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    move-result v9

    .line 327
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    move-result-object v4

    invoke-static {v4, v14, v13}, Lexpo/modules/ui/DatePickerViewKt;->rememberSelectableDates(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableDates;

    move-result-object v10

    const v4, 0x6e3c21fe

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):DatePickerView.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 551
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 328
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 553
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 330
    :cond_a
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    move-result-object v8

    invoke-static {v8, v6, v7, v14, v13}, Lexpo/modules/ui/DatePickerViewKt;->rememberDatePickerYearRange(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;

    move-result-object v8

    const v15, -0x48fade91

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 332
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_b

    .line 557
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_c

    .line 335
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v15, v6

    .line 336
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 337
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 333
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    move-result-object v11

    .line 559
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_c
    check-cast v11, Landroidx/compose/material3/DatePickerState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v14, v8}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v14

    invoke-static/range {v5 .. v10}, Lexpo/modules/ui/DatePickerViewKt;->buildDatePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerColors;

    move-result-object v5

    .line 344
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    const v7, -0x12a55b74

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*344@15863L35"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_d

    const/4 v6, 0x0

    move-object/from16 v22, v5

    move-object/from16 v21, v11

    move v3, v12

    move/from16 v20, v13

    const/16 v0, 0x100

    goto :goto_5

    .line 345
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    move-object v6, v5

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v7, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v15, v7, 0xc

    const/16 v16, 0xd

    move-object v10, v6

    const-wide/16 v6, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move/from16 v3, v19

    const/16 v0, 0x100

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x12a55f2f

    .line 344
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "344@15919L18"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_e

    .line 345
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v6, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    invoke-virtual {v5, v14, v6}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    .line 344
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x4c5de2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v3, v3, 0x380

    const/4 v13, 0x1

    if-ne v3, v0, :cond_f

    move/from16 v20, v13

    .line 562
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_10

    .line 563
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11

    .line 348
    :cond_10
    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, v2}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 565
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_11
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$2;

    move-object/from16 v3, p0

    move-object/from16 v11, v21

    invoke-direct {v0, v1, v11, v6, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/ButtonColors;Lexpo/modules/ui/DatePickerDialogProps;)V

    const v4, -0x428facbc

    const/16 v7, 0x36

    invoke-static {v4, v13, v0, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 354
    new-instance v4, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$3;

    invoke-direct {v4, v2, v6, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;Lexpo/modules/ui/DatePickerDialogProps;)V

    const v6, 0x2e81ef46

    invoke-static {v6, v13, v4, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 360
    new-instance v4, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;

    move-object/from16 v6, v22

    invoke-direct {v4, v11, v6, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerColors;Lexpo/modules/ui/DatePickerDialogProps;)V

    const v9, -0x7287cb25

    invoke-static {v9, v13, v4, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v15, 0x6000c30

    const/16 v16, 0xb4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object v6, v0

    .line 347
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v4, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda9;

    move/from16 v5, p4

    invoke-direct {v4, v3, v1, v2, v5}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda9;-><init>(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ExpoDatePickerDialogContent$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 348
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpoDatePickerDialogContent$lambda$13(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ExpoTimePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lexpo/modules/ui/DateTimePickerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x16035f14

    .line 501
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(ExpoTimePicker)P(!1,2)503@21757L338,516@22140L290,516@22099L331,531@22551L69,527@22434L190:DatePickerView.kt#v15e7d"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    const/16 v6, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 528
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 501
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v5, "expo.modules.ui.ExpoTimePicker (DatePickerView.kt:500)"

    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    :cond_c
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    move-result v1

    const v5, -0x615d173a

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):DatePickerView.kt#9igjgp"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    or-int/2addr v1, v7

    .line 611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v1, :cond_d

    .line 612
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_f

    .line 505
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->setLenient(Z)V

    if-eqz v0, :cond_e

    .line 508
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_e
    const/16 v7, 0xb

    .line 511
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v10, 0xc

    .line 512
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 513
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    move-result v10

    .line 510
    invoke-static {v7, v1, v10}, Landroidx/compose/material3/TimePickerKt;->TimePickerState(IIZ)Landroidx/compose/material3/TimePickerState;

    move-result-object v7

    .line 614
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :cond_f
    move-object v1, v7

    check-cast v1, Landroidx/compose/material3/TimePickerState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, -0x6815fd56

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/lit16 v11, v2, 0x380

    if-ne v11, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    move v6, v9

    :goto_7
    or-int/2addr v5, v6

    .line 617
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    .line 618
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_12

    .line 517
    :cond_11
    new-instance v5, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p2, v6}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 620
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v10, v6, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 531
    sget-object v0, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    move-result v0

    .line 532
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    move-result-object v5

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lexpo/modules/ui/DatePickerViewKt;->buildTimePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerColors;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v10, v2, 0x70

    const/4 v11, 0x0

    move-object v6, p0

    move-object v5, v1

    move-object v9, v8

    move v8, v0

    .line 528
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v1, v6

    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda6;

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final ExpoTimePicker$lambda$30(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ExpoTimePickerDialogContent(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/TimePickerDialogProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    const-string v0, "props"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x193e4fcc

    move-object/from16 v1, p3

    .line 396
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ExpoTimePickerDialogContent)P(2)398@17992L312,410@18420L8,410@18331L98,415@18618L22,416@18662L443,429@19127L173,434@19313L142,414@18582L877:DatePickerView.kt#v15e7d"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v8, 0x92

    if-ne v2, v8, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 415
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 396
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v8, "expo.modules.ui.ExpoTimePickerDialogContent (DatePickerView.kt:395)"

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    :cond_8
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    move-result-object v0

    .line 399
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    move-result v2

    const v8, -0x615d173a

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "CC(remember):DatePickerView.kt#9igjgp"

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v2, v8

    .line 568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v15, 0xc

    if-nez v2, :cond_9

    .line 569
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_b

    .line 400
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    if-eqz v0, :cond_a

    .line 402
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_a
    const/16 v8, 0xb

    .line 405
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 406
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 407
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    move-result v9

    .line 404
    invoke-static {v8, v2, v9}, Landroidx/compose/material3/TimePickerKt;->TimePickerState(IIZ)Landroidx/compose/material3/TimePickerState;

    move-result-object v8

    .line 571
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_b
    move-object v2, v8

    check-cast v2, Landroidx/compose/material3/TimePickerState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    move-result-object v8

    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lexpo/modules/ui/DatePickerViewKt;->buildTimePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerColors;

    move-result-object v8

    .line 412
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const v10, 0x3d16cf2e

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "*412@18504L35"

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_c

    const/4 v9, 0x0

    move-object/from16 v30, v8

    move-object v4, v14

    goto :goto_5

    .line 413
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    move-object v12, v8

    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v13, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v18, v13, 0xc

    const/16 v19, 0xd

    move-object/from16 v17, v11

    move-object v13, v12

    move-wide v11, v9

    const-wide/16 v9, 0x0

    move-object v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v30, v20

    move-object/from16 v4, v21

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v9

    move-object/from16 v11, v17

    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x3d16cb73

    .line 412
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "412@18560L18"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_d

    .line 413
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v9, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v9

    .line 412
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x4c5de2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v1, v1, 0x380

    const/4 v8, 0x1

    const/16 v4, 0x100

    if-ne v1, v4, :cond_e

    move v1, v8

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 574
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    .line 575
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_10

    .line 416
    :cond_f
    new-instance v4, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 577
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    :cond_10
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    .line 417
    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;-><init>(Ljava/lang/Long;Landroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ButtonColors;Lexpo/modules/ui/TimePickerDialogProps;)V

    const v1, -0x53c13b14

    const/16 v9, 0x36

    invoke-static {v1, v8, v0, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 430
    new-instance v1, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$3;

    invoke-direct {v1, v6, v4, v5}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;Lexpo/modules/ui/TimePickerDialogProps;)V

    const v4, -0x3b47d056

    invoke-static {v4, v8, v1, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 435
    new-instance v4, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;

    move-object/from16 v12, v30

    invoke-direct {v4, v2, v12}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    const v2, 0x696e4fc7

    invoke-static {v2, v8, v4, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v28, 0x0

    const/16 v29, 0x3fb4

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x180c30

    move-object v9, v0

    move-object/from16 v26, v11

    move-object v11, v1

    .line 415
    invoke-static/range {v8 .. v29}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5, v3, v6, v7}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final ExpoTimePickerDialogContent$lambda$17$lambda$16(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 416
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpoTimePickerDialogContent$lambda$18(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final buildDatePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerColors;
    .locals 57

    move-object/from16 v0, p3

    const v1, 0x76b12f70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(buildDatePickerColors)P(2,0:c#ui.graphics.Color)266@9444L8:DatePickerView.kt#v15e7d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    .line 265
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2

    .line 267
    sget-object v4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v6, "expo.modules.ui.buildDatePickerColors (DatePickerView.kt:267)"

    move/from16 v7, p4

    invoke-static {v1, v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 270
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v6

    .line 271
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTitleContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v8

    .line 272
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getHeadlineContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    move-result-wide v10

    .line 273
    :goto_5
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getWeekdayContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU()J

    move-result-wide v12

    .line 274
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSubheadContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getSubheadContentColor-0d7_KjU()J

    move-result-wide v14

    .line 275
    :goto_7
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getNavigationContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    move-result-wide v16

    .line 276
    :goto_8
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getYearContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getYearContentColor-0d7_KjU()J

    move-result-wide v18

    .line 277
    :goto_9
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledYearContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDisabledYearContentColor-0d7_KjU()J

    move-result-wide v20

    .line 278
    :goto_a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getCurrentYearContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getCurrentYearContentColor-0d7_KjU()J

    move-result-wide v22

    .line 279
    :goto_b
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v24

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getSelectedYearContentColor-0d7_KjU()J

    move-result-wide v24

    .line 280
    :goto_c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v26

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDisabledSelectedYearContentColor-0d7_KjU()J

    move-result-wide v26

    .line 281
    :goto_d
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v28

    goto :goto_e

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getSelectedYearContainerColor-0d7_KjU()J

    move-result-wide v28

    .line 282
    :goto_e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v30

    goto :goto_f

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDisabledSelectedYearContainerColor-0d7_KjU()J

    move-result-wide v30

    .line 283
    :goto_f
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v32

    goto :goto_10

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDayContentColor-0d7_KjU()J

    move-result-wide v32

    .line 284
    :goto_10
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledDayContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v34

    goto :goto_11

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDisabledDayContentColor-0d7_KjU()J

    move-result-wide v34

    .line 285
    :goto_11
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v36

    goto :goto_12

    :cond_15
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getSelectedDayContentColor-0d7_KjU()J

    move-result-wide v36

    .line 286
    :goto_12
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v38

    goto :goto_13

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDisabledSelectedDayContentColor-0d7_KjU()J

    move-result-wide v38

    .line 287
    :goto_13
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v40

    goto :goto_14

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v40

    goto :goto_14

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getSelectedDayContainerColor-0d7_KjU()J

    move-result-wide v40

    .line 288
    :goto_14
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v42

    goto :goto_15

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDisabledSelectedDayContainerColor-0d7_KjU()J

    move-result-wide v42

    .line 289
    :goto_15
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v44

    goto :goto_16

    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getTodayContentColor-0d7_KjU()J

    move-result-wide v44

    .line 290
    :goto_16
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayDateBorderColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_17
    move-wide/from16 v46, v3

    goto :goto_18

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_17

    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    move-result-wide v3

    goto :goto_17

    .line 291
    :goto_18
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_19

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDayInSelectionRangeContentColor-0d7_KjU()J

    move-result-wide v3

    :goto_19
    move-wide/from16 v50, v3

    .line 292
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_1a

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDayInSelectionRangeContainerColor-0d7_KjU()J

    move-result-wide v3

    :goto_1a
    move-wide/from16 v48, v3

    .line 293
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDividerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_1b

    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getDividerColor-0d7_KjU()J

    move-result-wide v1

    :goto_1b
    move-wide/from16 v52, v1

    const/high16 v55, 0x1000000

    const/16 v56, 0x0

    const/16 v54, 0x0

    .line 269
    invoke-static/range {v5 .. v56}, Landroidx/compose/material3/DatePickerColors;->copy-tNwlRmA$default(Landroidx/compose/material3/DatePickerColors;JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final buildTimePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Landroidx/compose/ui/graphics/Color;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerColors;
    .locals 35

    move-object/from16 v0, p3

    const v1, -0x3c9553d1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(buildTimePickerColors)P(2,0:c#ui.graphics.Color)301@12736L8:DatePickerView.kt#v15e7d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    .line 300
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, p5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_2

    .line 302
    sget-object v5, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v7, "expo.modules.ui.buildTimePickerColors (DatePickerView.kt:302)"

    move/from16 v8, p4

    invoke-static {v1, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v7

    :goto_3
    move-wide v11, v7

    .line 306
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    :goto_4
    move-wide v7, v4

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3e99999a    # 0.3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getClockDialColor-0d7_KjU()J

    move-result-wide v4

    goto :goto_4

    .line 307
    :goto_5
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialSelectedContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getClockDialSelectedContentColor-0d7_KjU()J

    move-result-wide v4

    :goto_6
    move-wide v15, v4

    .line 308
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialUnselectedContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getClockDialUnselectedContentColor-0d7_KjU()J

    move-result-wide v4

    :goto_7
    move-wide/from16 v17, v4

    .line 309
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectorColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    :goto_8
    move-wide v9, v4

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getSelectorColor-0d7_KjU()J

    move-result-wide v4

    goto :goto_8

    .line 310
    :goto_9
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorBorderColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    move-result-wide v4

    :goto_a
    move-wide v13, v4

    .line 311
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorSelectedContainerColor-0d7_KjU()J

    move-result-wide v4

    :goto_b
    move-wide/from16 v19, v4

    .line 312
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorUnselectedContainerColor-0d7_KjU()J

    move-result-wide v4

    :goto_c
    move-wide/from16 v21, v4

    .line 313
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorSelectedContentColor-0d7_KjU()J

    move-result-wide v4

    :goto_d
    move-wide/from16 v23, v4

    .line 314
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorUnselectedContentColor-0d7_KjU()J

    move-result-wide v4

    :goto_e
    move-wide/from16 v25, v4

    .line 315
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_f
    move-wide/from16 v27, v3

    goto :goto_10

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_f

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getTimeSelectorSelectedContainerColor-0d7_KjU()J

    move-result-wide v3

    goto :goto_f

    .line 316
    :goto_10
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContainerColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_11

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getTimeSelectorUnselectedContainerColor-0d7_KjU()J

    move-result-wide v3

    :goto_11
    move-wide/from16 v29, v3

    .line 317
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_12

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getTimeSelectorSelectedContentColor-0d7_KjU()J

    move-result-wide v3

    :goto_12
    move-wide/from16 v31, v3

    .line 318
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContentColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_13

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerColors;->getTimeSelectorUnselectedContentColor-0d7_KjU()J

    move-result-wide v1

    :goto_13
    move-wide/from16 v33, v1

    .line 304
    invoke-virtual/range {v6 .. v34}, Landroidx/compose/material3/TimePickerColors;->copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose/material3/TimePickerColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final rememberDatePickerYearRange(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;
    .locals 4

    const v0, 0x341deebd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberDatePickerYearRange)P(1)247@8596L551:DatePickerView.kt#v15e7d"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.rememberDatePickerYearRange (DatePickerView.kt:244)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 246
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getStart()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 247
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getEnd()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    const p0, -0x6815fd56

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "CC(remember):DatePickerView.kt#9igjgp"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 248
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_3

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v3, :cond_5

    :cond_4
    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    or-int/2addr p0, p4

    .line 543
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_6

    .line 544
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_9

    .line 249
    :cond_6
    sget-object p0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object p0

    new-instance p4, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lexpo/modules/ui/DatePickerViewKt$$ExternalSyntheticLambda2;-><init>()V

    if-eqz v1, :cond_7

    .line 253
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    :goto_2
    if-eqz v0, :cond_8

    .line 254
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p0

    .line 257
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 258
    new-instance p4, Lkotlin/ranges/IntRange;

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {p4, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 546
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_9
    check-cast p4, Lkotlin/ranges/IntRange;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p4
.end method

.method private static final rememberDatePickerYearRange$lambda$7$lambda$6(J)I
    .locals 1

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final rememberSelectableDates(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableDates;
    .locals 6

    const v0, -0x71fd4625

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberSelectableDates)203@6935L1073:DatePickerView.kt#v15e7d"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.rememberSelectableDates (DatePickerView.kt:200)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 202
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getStart()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz p0, :cond_2

    .line 203
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getEnd()Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    const v1, -0x615d173a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):DatePickerView.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 204
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 536
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 537
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_3
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    .line 234
    :cond_4
    sget-object p0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_7

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 206
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/DatePickerViewKt;->toUtcDayMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    if-eqz p0, :cond_7

    .line 207
    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lexpo/modules/ui/DatePickerViewKt;->toUtcDayMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, p2

    :goto_5
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 209
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 212
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, p2

    :goto_6
    if-eqz p0, :cond_9

    .line 214
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 217
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 220
    :cond_9
    new-instance p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;

    invoke-direct {p0, v1, v2, v0, p2}, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    check-cast p0, Landroidx/compose/material3/SelectableDates;

    goto :goto_2

    .line 540
    :goto_7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_a
    check-cast v2, Landroidx/compose/material3/SelectableDates;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method private static final toUtcDayMillis(J)J
    .locals 8

    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 193
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/4 p0, 0x1

    .line 194
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 195
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 196
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method
