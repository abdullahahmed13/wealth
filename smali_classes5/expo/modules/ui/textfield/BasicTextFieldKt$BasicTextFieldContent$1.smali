.class final Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/textfield/BasicTextFieldKt;->BasicTextFieldContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $core:Lexpo/modules/ui/textfield/TextFieldCore;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/SolidColor;

.field final synthetic $decoration:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Lexpo/modules/ui/textfield/TextFieldCore;Lexpo/modules/ui/textfield/BasicTextFieldProps;Landroidx/compose/ui/text/TextStyle;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/graphics/SolidColor;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/textfield/TextFieldCore;",
            "Lexpo/modules/ui/textfield/BasicTextFieldProps;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/ui/graphics/SolidColor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    iput-object p2, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    iput-object p3, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$singleLine:Z

    iput p5, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$maxLines:I

    iput p6, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$minLines:I

    iput-object p7, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p8, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$cursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    iput-object p9, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$decoration:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C186@6523L328,172@6031L826:BasicTextField.kt#2yem3u"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous> (BasicTextField.kt:172)"

    const v5, -0x11a774b2

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object v2, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldCore;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 175
    iget-object v3, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v3}, Lexpo/modules/ui/textfield/TextFieldCore;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 176
    iget-object v4, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v4}, Lexpo/modules/ui/textfield/TextFieldCore;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 177
    iget-object v5, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {v5}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getEnabled()Z

    move-result v5

    .line 178
    iget-object v6, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {v6}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getReadOnly()Z

    move-result v6

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    .line 179
    iget-object v6, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 180
    iget-object v8, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v8}, Lexpo/modules/ui/textfield/TextFieldCore;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    .line 181
    iget-object v9, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v9}, Lexpo/modules/ui/textfield/TextFieldCore;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    .line 182
    iget-boolean v9, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$singleLine:Z

    move-object v11, v10

    .line 183
    iget v10, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$maxLines:I

    move-object v12, v11

    .line 184
    iget v11, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$minLines:I

    move-object v13, v12

    .line 185
    iget-object v12, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 186
    iget-object v14, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$cursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 187
    new-instance v14, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;

    move-object/from16 p2, v2

    iget-object v2, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$decoration:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v3

    iget-object v3, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-direct {v14, v2, v3}, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lexpo/modules/ui/textfield/TextFieldCore;)V

    const/16 v2, 0x36

    const v3, 0x4a703c31    # 3936012.2f

    const/4 v0, 0x1

    invoke-static {v3, v0, v14, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/high16 v19, 0x30000

    const/16 v20, 0x3000

    move-object v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    .line 173
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
