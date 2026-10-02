.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;
.super Ljava/lang/Object;
.source "InputCurrencyComponent.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputCurrencyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputCurrencyComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,122:1\n434#2:123\n507#2,5:124\n*S KotlinDebug\n*F\n+ 1 InputCurrencyComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1\n*L\n90#1:123\n90#1:124,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currency:Ljava/util/Currency;

.field final synthetic $current:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $numberFormat:Ljava/text/NumberFormat;

.field final synthetic $numberParser:Ljava/text/NumberFormat;

.field final synthetic $this_apply:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

.field final synthetic $this_makeView:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;Ljava/util/Currency;Ljava/text/NumberFormat;Ljava/text/NumberFormat;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;",
            "Ljava/util/Currency;",
            "Ljava/text/NumberFormat;",
            "Ljava/text/NumberFormat;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$this_apply:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$currency:Ljava/util/Currency;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$numberParser:Ljava/text/NumberFormat;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$numberFormat:Ljava/text/NumberFormat;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$this_makeView:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$this_apply:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$currency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quote(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, ""

    .line 87
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 125
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 126
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_2
    check-cast v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$numberParser:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 94
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$this_apply:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$this_apply:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 100
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$this_apply:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;->$this_makeView:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getNumberController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;->setValue(Ljava/lang/Number;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
