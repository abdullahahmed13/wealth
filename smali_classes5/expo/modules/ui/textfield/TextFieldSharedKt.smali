.class public final Lexpo/modules/ui/textfield/TextFieldSharedKt;
.super Ljava/lang/Object;
.source "TextFieldShared.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldShared.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldShared.kt\nexpo/modules/ui/textfield/TextFieldSharedKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n*L\n1#1,300:1\n75#2:301\n1047#3,6:302\n1047#3,6:308\n1225#3,6:316\n1047#3,6:323\n1225#3,6:331\n1047#3,6:338\n1225#3,6:346\n1047#3,6:353\n1225#3,6:361\n1047#3,6:368\n1225#3,6:376\n1047#3,6:383\n1047#3,6:389\n1047#3,6:395\n1047#3,6:401\n1047#3,6:407\n1047#3,6:413\n1047#3,6:419\n1047#3,6:425\n1047#3,6:431\n1047#3,6:437\n1047#3,6:443\n366#4,2:314\n375#4:322\n366#4,2:329\n375#4:337\n366#4,2:344\n375#4:352\n380#4,2:359\n390#4:367\n366#4,2:374\n375#4:382\n*S KotlinDebug\n*F\n+ 1 TextFieldShared.kt\nexpo/modules/ui/textfield/TextFieldSharedKt\n*L\n176#1:301\n177#1:302,6\n180#1:308,6\n180#1:316,6\n185#1:323,6\n185#1:331,6\n188#1:338,6\n188#1:346,6\n191#1:353,6\n191#1:361,6\n197#1:368,6\n197#1:376,6\n209#1:383,6\n211#1:389,6\n215#1:395,6\n219#1:401,6\n223#1:407,6\n227#1:413,6\n231#1:419,6\n240#1:425,6\n245#1:431,6\n251#1:437,6\n256#1:443,6\n180#1:314,2\n180#1:322\n185#1:329,2\n185#1:337\n188#1:344,2\n188#1:352\n191#1:359,2\n191#1:367\n197#1:374,2\n197#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u000e\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b*\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u001a\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u008d\u0002\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\"\u0010\u001f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\"0!j\u0002`#0 j\u0002`$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0(2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0(2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020,002\u0018\u00102\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c03\u0012\u0004\u0012\u00020,002\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020,002\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020,00H\u0007\u00a2\u0006\u0002\u00108\u00a8\u00069"
    }
    d2 = {
        "toKeyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "",
        "(Ljava/lang/String;)I",
        "toCapitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "toImeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "toVisualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "toTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;",
        "context",
        "Landroid/content/Context;",
        "extractSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "Lexpo/modules/ui/state/ObservableState;",
        "textLength",
        "",
        "(Lexpo/modules/ui/state/ObservableState;I)J",
        "rememberTextFieldCore",
        "Lexpo/modules/ui/textfield/TextFieldCore;",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "value",
        "selection",
        "maxLength",
        "autoFocus",
        "",
        "keyboardOptionsRecord",
        "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;",
        "modifiers",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "onValueChangeSync",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "setText",
        "Lexpo/modules/kotlin/views/AsyncFunctionHandle;",
        "setSelection",
        "Lexpo/modules/kotlin/views/AsyncFunctionHandle2;",
        "clear",
        "",
        "focus",
        "blur",
        "onValueChanged",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/textfield/TextFieldValuePayload;",
        "onFocusChange",
        "Lexpo/modules/ui/GenericEventPayload1;",
        "onKeyboardActionTriggered",
        "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
        "onSelectionChanged",
        "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Ljava/util/List;Lexpo/modules/ui/state/WorkletCallback;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lexpo/modules/ui/textfield/TextFieldCore;",
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
.method public static synthetic $r8$lambda$B44JpxxZnOMhpOiKFJtp2cEu_Ns(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BDrs6A4ThmFjtNxFjtNf-8-MX_g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CpeR1zZ6D0kLpwIvl0Z9Ou1kcjQ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KWB0vomuC_-DFDD_KuilaaYyIq0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OrMGAMGBbKWr3-6x5q6M_MGL8ik(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_DqHYvIul3LaSFEz4fqDhJ5wtwU(Lexpo/modules/ui/state/ObservableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$8$lambda$7(Lexpo/modules/ui/state/ObservableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nuQyuA7AxZ1E5v7AUpb7I5wxEEk(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qRyS9BD09_jJEmeh3gMNIRuHKkY(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urNh20KeqiOL2g70ICkIauXZzQw(Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/WorkletCallback;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore$lambda$27$lambda$26(Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/WorkletCallback;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final extractSelection(Lexpo/modules/ui/state/ObservableState;I)J
    .locals 4

    .line 139
    invoke-virtual {p0}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 140
    const-string v0, "start"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz p0, :cond_4

    .line 141
    const-string v3, "end"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 142
    :cond_6
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rememberTextFieldCore(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Ljava/util/List;Lexpo/modules/ui/state/WorkletCallback;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lexpo/modules/ui/textfield/TextFieldCore;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lexpo/modules/ui/state/ObservableState;",
            "Ljava/lang/Integer;",
            "Z",
            "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lexpo/modules/ui/state/WorkletCallback;",
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/textfield/TextFieldValuePayload;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lexpo/modules/ui/textfield/TextFieldCore;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    const-string v15, "<this>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "value"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "selection"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "modifiers"

    move-object/from16 v0, p6

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "setText"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "setSelection"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clear"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "focus"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "blur"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onValueChanged"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onFocusChange"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onKeyboardActionTriggered"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSelectionChanged"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x1146bf72

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "C(rememberTextFieldCore)P(15,12,5!1,4,6,10,14,13,2,3!1,11)175@6035L7,176@6066L29,179@6134L195,179@6127L202,184@6345L39,184@6338L46,187@6399L35,187@6392L42,190@6457L241,190@6450L248,196@6714L80,196@6707L87,208@7179L32,210@7266L127,214@7406L123,218@7544L127,222@7690L135,226@7842L131,230@7988L127,237@8169L77,239@8303L85,250@8587L54,255@8820L1292:TextFieldShared.kt#2yem3u"

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v15, "expo.modules.ui.textfield.rememberTextFieldCore (TextFieldShared.kt:174)"

    const v0, 0x1146bf72

    invoke-static {v0, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 301
    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 176
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    const v13, 0x6e3c21fe

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "CC(remember):TextFieldShared.kt#9igjgp"

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 303
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1

    .line 177
    new-instance v13, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v13}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 305
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_1
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x615d173a

    .line 180
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_2

    .line 309
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_3

    .line 180
    :cond_2
    new-instance v8, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$1$1;

    const/4 v14, 0x0

    invoke-direct {v8, v5, v3, v14}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$1$1;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 311
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v8, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shr-int/lit8 v17, p18, 0x18

    and-int/lit8 v17, v17, 0xe

    or-int v8, v8, v17

    sget v17, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    move/from16 v19, v8

    const/4 v8, 0x6

    shl-int/lit8 v17, v17, 0x6

    or-int v17, v19, v17

    move/from16 v19, v8

    shl-int/lit8 v8, p18, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v17, v17, v8

    move/from16 v20, v8

    const v8, 0x7d22ed18

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(handle)365@12996L29,366@13053L235,366@13030L258:ExpoComposeView.kt#sri11g"

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v21, v17, 0x3

    and-int/lit8 v11, v21, 0xe

    .line 314
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 315
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v14

    const v9, -0x6815fd56

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CC(remember):ExpoComposeView.kt#9igjgp"

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v23, v17, 0xe

    xor-int/lit8 v4, v23, 0x6

    const/4 v2, 0x4

    const/16 v23, 0x1

    const/4 v3, 0x0

    if-le v4, v2, :cond_4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v17, 0x6

    if-ne v4, v2, :cond_6

    :cond_5
    move/from16 v4, v23

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    or-int v4, v22, v4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_7

    .line 317
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_8

    .line 315
    :cond_7
    new-instance v2, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$1;

    invoke-direct {v2, v10, v1, v11}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 319
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v2, v12, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x4c5de2

    .line 185
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 324
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9

    .line 185
    new-instance v2, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$2$1;

    const/4 v14, 0x0

    invoke-direct {v2, v13, v14}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 326
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shr-int/lit8 v11, p19, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v4, v11

    sget v11, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v4, v11

    or-int v4, v4, v20

    const v11, 0x7d22ed18

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0xe

    .line 329
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 330
    invoke-virtual {v6}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v11

    const v14, -0x6815fd56

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v22, v4, 0xe

    xor-int/lit8 v1, v22, 0x6

    const/4 v3, 0x4

    if-le v1, v3, :cond_a

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit8 v1, v4, 0x6

    if-ne v1, v3, :cond_c

    :cond_b
    move/from16 v1, v23

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    .line 332
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_e

    .line 330
    :cond_d
    new-instance v1, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$2;

    invoke-direct {v1, v10, v6, v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 334
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v11, v3, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x4c5de2

    .line 188
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 338
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 339
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 188
    :cond_f
    new-instance v1, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$3$1;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$3$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 341
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shr-int/lit8 v1, p19, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    or-int v0, v0, v20

    const v11, 0x7d22ed18

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 344
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 345
    invoke-virtual {v7}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v2

    const v14, -0x6815fd56

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v0, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v6, :cond_13

    :cond_12
    move/from16 v0, v23

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    .line 347
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_15

    .line 345
    :cond_14
    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;

    invoke-direct {v0, v10, v7, v1}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$3;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 349
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v2, v3, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x615d173a

    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 354
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    .line 191
    :cond_16
    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;

    const/4 v14, 0x0

    invoke-direct {v0, v5, v3, v14}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 356
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;->$stable:I

    shr-int/lit8 v2, p18, 0x1b

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    sget v2, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    or-int v0, v0, v20

    const v2, 0x67d19f61

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(handle)379@13489L29,380@13546L239,380@13523L262:ExpoComposeView.kt#sri11g"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 359
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 360
    invoke-virtual/range {p9 .. p9}, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;->getName()Ljava/lang/String;

    move-result-object v2

    const v14, -0x6815fd56

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_18

    move-object/from16 v6, p9

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_3

    :cond_18
    move-object/from16 v6, p9

    :goto_3
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v7, :cond_1a

    :cond_19
    move/from16 v0, v23

    goto :goto_4

    :cond_1a
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 361
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    .line 362
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1c

    .line 360
    :cond_1b
    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4;

    invoke-direct {v0, v10, v6, v1}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$4;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Landroidx/compose/runtime/State;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v2, v4, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x615d173a

    .line 197
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    .line 369
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    .line 197
    :cond_1d
    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;

    const/4 v14, 0x0

    invoke-direct {v0, v5, v3, v14}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 371
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    and-int/lit8 v2, p19, 0xe

    or-int/2addr v0, v2

    sget v2, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    or-int v0, v0, v20

    const v11, 0x7d22ed18

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 374
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 375
    invoke-virtual/range {p10 .. p10}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v2

    const v14, -0x6815fd56

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1f

    move-object/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_5

    :cond_1f
    move-object/from16 v6, p10

    :goto_5
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v7, :cond_21

    :cond_20
    move/from16 v0, v23

    goto :goto_6

    :cond_21
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v0, v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 376
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_22

    .line 377
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_23

    .line 375
    :cond_22
    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$5;

    invoke-direct {v0, v10, v6, v1}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$$inlined$handle$5;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 379
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v2, v4, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v24

    if-eqz p5, :cond_24

    .line 204
    invoke-virtual/range {p5 .. p5}, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;->getKeyboardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_24
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->toKeyboardType(Ljava/lang/String;)I

    move-result v27

    if-eqz p5, :cond_25

    .line 205
    invoke-virtual/range {p5 .. p5}, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;->getAutoCorrectEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_25
    move/from16 v0, v23

    :goto_8
    if-eqz p5, :cond_26

    .line 206
    invoke-virtual/range {p5 .. p5}, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;->getCapitalization()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_26
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->toCapitalization(Ljava/lang/String;)I

    move-result v25

    if-eqz p5, :cond_27

    .line 207
    invoke-virtual/range {p5 .. p5}, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;->getImeAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_27
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->toImeAction(Ljava/lang/String;)I

    move-result v28

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v32, 0x70

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 203
    invoke-static/range {v24 .. v33}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    const v0, 0x4c5de2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    .line 384
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_29

    .line 209
    :cond_28
    new-instance v2, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/ui/state/ObservableState;)V

    .line 386
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x615d173a

    .line 210
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v0, 0x70000

    and-int v0, p19, v0

    const/high16 v4, 0x30000

    xor-int/2addr v0, v4

    const/high16 v6, 0x20000

    move-object/from16 v7, p15

    if-le v0, v6, :cond_2a

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    :cond_2a
    and-int v9, p19, v4

    if-ne v9, v6, :cond_2c

    :cond_2b
    move/from16 v9, v23

    goto :goto_b

    :cond_2c
    move v9, v1

    :goto_b
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2d

    .line 390
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_2e

    .line 211
    :cond_2d
    new-instance v11, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v7, v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 392
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_2e
    move-object/from16 v25, v11

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x615d173a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v0, v6, :cond_2f

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int v9, p19, v4

    if-ne v9, v6, :cond_31

    :cond_30
    move/from16 v9, v23

    goto :goto_c

    :cond_31
    move v9, v1

    :goto_c
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_32

    .line 396
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_33

    .line 215
    :cond_32
    new-instance v11, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda2;

    invoke-direct {v11, v7, v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 398
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_33
    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x615d173a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v0, v6, :cond_34

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_34
    and-int v9, p19, v4

    if-ne v9, v6, :cond_36

    :cond_35
    move/from16 v9, v23

    goto :goto_d

    :cond_36
    move v9, v1

    :goto_d
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_37

    .line 402
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_38

    .line 219
    :cond_37
    new-instance v11, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda3;

    invoke-direct {v11, v7, v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_38
    move-object/from16 v27, v11

    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x615d173a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v0, v6, :cond_39

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    and-int v9, p19, v4

    if-ne v9, v6, :cond_3b

    :cond_3a
    move/from16 v9, v23

    goto :goto_e

    :cond_3b
    move v9, v1

    :goto_e
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 407
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_3c

    .line 408
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_3d

    .line 223
    :cond_3c
    new-instance v11, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda4;

    invoke-direct {v11, v7, v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 410
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_3d
    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x615d173a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v0, v6, :cond_3e

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    and-int v9, p19, v4

    if-ne v9, v6, :cond_40

    :cond_3f
    move/from16 v9, v23

    goto :goto_f

    :cond_40
    move v9, v1

    :goto_f
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_41

    .line 414
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_42

    .line 227
    :cond_41
    new-instance v11, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v7, v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 416
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_42
    move-object/from16 v29, v11

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x615d173a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v0, v6, :cond_43

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    and-int v0, p19, v4

    if-ne v0, v6, :cond_45

    :cond_44
    move/from16 v0, v23

    goto :goto_10

    :cond_45
    move v0, v1

    :goto_10
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_46

    .line 420
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_47

    .line 231
    :cond_46
    new-instance v4, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v7, v2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 422
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_47
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    new-instance v24, Landroidx/compose/foundation/text/KeyboardActions;

    invoke-direct/range {v24 .. v30}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 238
    sget-object v12, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v10}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v14

    move-object v0, v15

    invoke-virtual {v10}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v15

    invoke-virtual {v10}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    shr-int/lit8 v4, p18, 0x12

    and-int/lit8 v4, v4, 0xe

    sget v6, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v6, v6, 0x3

    or-int v18, v4, v6

    move-object/from16 v17, p17

    move-object v7, v0

    move-object/from16 v16, v2

    move-object v4, v13

    const v6, 0x6e3c21fe

    move-object/from16 v13, p6

    move/from16 v0, p18

    move/from16 v2, p19

    invoke-virtual/range {v12 .. v18}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v12, v17

    .line 239
    invoke-static {v9, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x4c5de2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v10, 0xe000

    and-int/2addr v10, v2

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_48

    move-object/from16 v10, p14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto :goto_11

    :cond_48
    move-object/from16 v10, p14

    :goto_11
    and-int/lit16 v13, v2, 0x6000

    if-ne v13, v11, :cond_4a

    :cond_49
    move/from16 v11, v23

    goto :goto_12

    :cond_4a
    move v11, v1

    .line 425
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4b

    .line 426
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_4c

    .line 240
    :cond_4b
    new-instance v13, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda7;

    invoke-direct {v13, v10}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 428
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_4c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v13}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x2569ce5f

    .line 238
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "244@8434L33,244@8413L54"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p4, :cond_4e

    .line 245
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x4c5de2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 431
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 432
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4d

    .line 245
    new-instance v11, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$6$1;

    const/4 v14, 0x0

    invoke-direct {v11, v4, v14}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$6$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 434
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_4d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v4, v19

    invoke-static {v10, v11, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_4e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    invoke-virtual {v5}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/String;

    if-eqz v10, :cond_4f

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    goto :goto_13

    :cond_4f
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_50

    const-string v14, ""

    :cond_50
    move-object/from16 v26, v14

    .line 249
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->extractSelection(Lexpo/modules/ui/state/ObservableState;I)J

    move-result-wide v27

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 438
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_51

    .line 251
    new-instance v25, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v25

    move-object/from16 v14, v26

    move-wide/from16 v10, v27

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 440
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_51
    move-object/from16 v14, v26

    move-wide/from16 v10, v27

    .line 251
    :goto_14
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_53

    .line 253
    :cond_52
    new-instance v25, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-wide/from16 v27, v10

    move-object/from16 v26, v14

    invoke-direct/range {v25 .. v31}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_53
    const v1, -0x48fade91

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_54

    move-object/from16 v1, p3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_15

    :cond_54
    move-object/from16 v1, p3

    :goto_15
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v2, :cond_56

    :cond_55
    move/from16 v0, v23

    goto :goto_16

    :cond_56
    const/4 v0, 0x0

    :goto_16
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int v6, p19, v6

    const/high16 v7, 0x180000

    xor-int/2addr v6, v7

    const/high16 v7, 0x100000

    move-object/from16 v11, p16

    if-le v6, v7, :cond_57

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    :cond_57
    const/high16 v6, 0x180000

    and-int v6, p19, v6

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_59

    :cond_58
    move/from16 v6, v23

    goto :goto_17

    :cond_59
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v0, v6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move/from16 v14, p19

    and-int/lit16 v6, v14, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    if-le v6, v2, :cond_5a

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto :goto_18

    :cond_5a
    move-object/from16 v6, p13

    :goto_18
    and-int/lit16 v7, v14, 0xc00

    if-ne v7, v2, :cond_5b

    goto :goto_19

    :cond_5b
    const/16 v23, 0x0

    :cond_5c
    :goto_19
    or-int v0, v0, v23

    move-object/from16 v7, p7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    .line 444
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5d

    goto :goto_1a

    :cond_5d
    move-object v0, v2

    move-object v2, v4

    goto :goto_1b

    .line 256
    :cond_5e
    :goto_1a
    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda8;

    move-object v2, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, Lexpo/modules/ui/textfield/TextFieldSharedKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/WorkletCallback;)V

    .line 446
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    new-instance v1, Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move-object/from16 p4, v24

    invoke-direct/range {p0 .. p5}, Lexpo/modules/ui/textfield/TextFieldCore;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberTextFieldCore$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/KeyboardActionScope;->defaultKeyboardAction-KlQnJC8(I)V

    .line 213
    new-instance p2, Lexpo/modules/ui/textfield/KeyboardActionEvent;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "done"

    invoke-direct {p2, v0, p1}, Lexpo/modules/ui/textfield/KeyboardActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/KeyboardActionScope;->defaultKeyboardAction-KlQnJC8(I)V

    .line 217
    new-instance p2, Lexpo/modules/ui/textfield/KeyboardActionEvent;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "go"

    invoke-direct {p2, v0, p1}, Lexpo/modules/ui/textfield/KeyboardActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/KeyboardActionScope;->defaultKeyboardAction-KlQnJC8(I)V

    .line 221
    new-instance p2, Lexpo/modules/ui/textfield/KeyboardActionEvent;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "next"

    invoke-direct {p2, v0, p1}, Lexpo/modules/ui/textfield/KeyboardActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/KeyboardActionScope;->defaultKeyboardAction-KlQnJC8(I)V

    .line 225
    new-instance p2, Lexpo/modules/ui/textfield/KeyboardActionEvent;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "previous"

    invoke-direct {p2, v0, p1}, Lexpo/modules/ui/textfield/KeyboardActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/KeyboardActionScope;->defaultKeyboardAction-KlQnJC8(I)V

    .line 229
    new-instance p2, Lexpo/modules/ui/textfield/KeyboardActionEvent;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "search"

    invoke-direct {p2, v0, p1}, Lexpo/modules/ui/textfield/KeyboardActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/KeyboardActionScope;->defaultKeyboardAction-KlQnJC8(I)V

    .line 233
    new-instance p2, Lexpo/modules/ui/textfield/KeyboardActionEvent;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "send"

    invoke-direct {p2, v0, p1}, Lexpo/modules/ui/textfield/KeyboardActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lexpo/modules/ui/GenericEventPayload1;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/ui/GenericEventPayload1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$27$lambda$26(Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/WorkletCallback;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p6

    const-string v1, "incoming"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    .line 257
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p0, :cond_0

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-static {v4, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-static {v5, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 262
    invoke-static {v4, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 260
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v9

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    move-object/from16 p0, p7

    .line 271
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 272
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    .line 274
    invoke-virtual {p2}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_3

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object p1, v9

    .line 275
    :goto_1
    const-string v3, "start"

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v9

    :goto_2
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Number;

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v9

    .line 276
    :goto_4
    const-string v5, "end"

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v9

    :goto_5
    instance-of v6, p1, Ljava/lang/Number;

    if-eqz v6, :cond_8

    check-cast p1, Ljava/lang/Number;

    goto :goto_6

    :cond_8
    move-object p1, v9

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 277
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_d

    :cond_c
    :goto_7
    const/4 p1, 0x2

    .line 279
    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    .line 280
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    .line 278
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lexpo/modules/ui/state/ObservableState;->setValue(Ljava/lang/Object;)V

    .line 283
    :cond_d
    new-instance p1, Lexpo/modules/ui/textfield/TextFieldSelectionPayload;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-direct {p1, p2, v1}, Lexpo/modules/ui/textfield/TextFieldSelectionPayload;-><init>(II)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 286
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lexpo/modules/ui/state/ObservableState;->setValue(Ljava/lang/Object;)V

    .line 287
    new-instance p1, Lexpo/modules/ui/textfield/TextFieldValuePayload;

    .line 288
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p2

    .line 289
    new-instance p3, Lexpo/modules/ui/textfield/TextFieldSelectionPayload;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lexpo/modules/ui/textfield/TextFieldSelectionPayload;-><init>(II)V

    .line 287
    invoke-direct {p1, p2, p3}, Lexpo/modules/ui/textfield/TextFieldValuePayload;-><init>(Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldSelectionPayload;)V

    .line 291
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 292
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexpo/modules/ui/state/WorkletCallback;->invoke([Ljava/lang/Object;)V

    .line 294
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberTextFieldCore$lambda$8$lambda$7(Lexpo/modules/ui/state/ObservableState;)Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final toCapitalization(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "characters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result p0

    return p0

    .line 96
    :sswitch_1
    const-string v0, "sentences"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result p0

    return p0

    .line 96
    :sswitch_2
    const-string/jumbo v0, "words"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result p0

    return p0

    .line 96
    :sswitch_3
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p0

    return p0

    .line 101
    :cond_4
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final toImeAction(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_8

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 105
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p0

    return p0

    .line 104
    :sswitch_1
    const-string v0, "send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result p0

    return p0

    .line 104
    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result p0

    return p0

    .line 104
    :sswitch_3
    const-string v0, "next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p0

    return p0

    .line 104
    :sswitch_4
    const-string v0, "done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 112
    :cond_4
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p0

    return p0

    .line 104
    :sswitch_5
    const-string v0, "go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 107
    :cond_5
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result p0

    return p0

    .line 104
    :sswitch_6
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 108
    :cond_6
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result p0

    return p0

    .line 104
    :sswitch_7
    const-string v0, "previous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 110
    :cond_7
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result p0

    return p0

    .line 113
    :cond_8
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_7
        -0x36059a58 -> :sswitch_6
        0xce8 -> :sswitch_5
        0x2f2382 -> :sswitch_4
        0x338af3 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x35cf88 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final toKeyboardType(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_9

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "decimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 88
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 89
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_2
    const-string v0, "numberPassword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_3
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_4
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 86
    :cond_4
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_5
    const-string v0, "ascii"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 90
    :cond_5
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_6
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 84
    :cond_6
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_7
    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 91
    :cond_7
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    move-result p0

    return p0

    .line 83
    :sswitch_8
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 85
    :cond_8
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result p0

    return p0

    .line 93
    :cond_9
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_8
        0x1c56c -> :sswitch_7
        0x36452d -> :sswitch_6
        0x58caf51 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x935a104 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x5bed1351 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toTextStyle(Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Landroid/content/Context;)Landroidx/compose/ui/text/TextStyle;
    .locals 35

    move-object/from16 v0, p1

    if-nez p0, :cond_0

    .line 122
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->colorToComposeColorOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    .line 125
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getFontSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    :goto_1
    move-wide v6, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lexpo/modules/ui/TextFontWeight;->toComposeFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lexpo/modules/ui/TextViewKt;->resolveFontFamily(Ljava/lang/String;Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_4
    move-object v11, v2

    .line 128
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getLetterSpacing()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    :goto_3
    move-wide v13, v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getLineHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    :goto_4
    move-wide/from16 v25, v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getTextAlign()Lexpo/modules/ui/TextAlignType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lexpo/modules/ui/TextAlignType;->toComposeTextAlign-e0LSkKk()I

    move-result v0

    goto :goto_5

    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_5
    move/from16 v23, v0

    .line 123
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    const v33, 0xfd7f58

    const/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final toVisualTransformation(Ljava/lang/String;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 3

    .line 117
    const-string v0, "password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0

    .line 118
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method
