.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt;
.super Ljava/lang/Object;
.source "InputPhoneNumberComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputPhoneNumberComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPhoneNumberComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a \u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a8\u0006\r"
    }
    d2 = {
        "makeView",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;",
        "updateView",
        "",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;",
        "onCountryInputClick",
        "Lkotlin/Function0;",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0IIs5AkmJWXHVh7UUxdt-2OoYio(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt;->makeView$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LAcTJTu8peyOKHXgUGNDXEdDud8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt;->updateView$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "inputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextInputLayoutUtilsKt;->applyPlaceholderFix(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 150
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/TextChangeListenerKt;->setTextChangedListener(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    .line 153
    :cond_3
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;)Lkotlin/Unit;
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "getPrefixTextView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 156
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountryInputClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;

    .line 168
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 167
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->getShortenedPrefixText(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptions()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->setValue(Ljava/util/List;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getDisableCountryCodeSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponentKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :goto_0
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 189
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 191
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 192
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getActiveOptionBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    .line 188
    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->getCountryPickerBackground(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputPhoneNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    .line 196
    new-instance p2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/text/TextWatcher;

    .line 195
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/TextChangeListenerKt;->setTextChangedListener(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method private static final updateView$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
