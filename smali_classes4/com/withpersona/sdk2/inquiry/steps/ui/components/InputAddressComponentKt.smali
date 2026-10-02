.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt;
.super Ljava/lang/Object;
.source "InputAddressComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputAddressComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputAddressComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "makeView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;",
        "copyControllers",
        "other",
        "areFieldsBlank",
        "",
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
.method public static synthetic $r8$lambda$5UTQDCtiVklm-QRAiseygTW7hsA(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt;->makeView$lambda$11$lambda$9(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DM4Y2tF5QbCOAwUlljGgUGlzGtI(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt;->makeView$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$areFieldsBlank(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt;->areFieldsBlank(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$copyControllers(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt;->copyControllers(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final areFieldsBlank(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressPostalCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressSubdivision()Ljava/lang/String;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method private static final copyControllers(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 1

    .line 206
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressFieldCollapsed()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setAddressFieldCollapsed(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;)V

    .line 207
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressStreet1(Lcom/squareup/workflow1/ui/TextController;)V

    .line 208
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet2()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressStreet2(Lcom/squareup/workflow1/ui/TextController;)V

    .line 209
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressCity()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressCity(Lcom/squareup/workflow1/ui/TextController;)V

    .line 210
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressSubdivision()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressSubdivision(Lcom/squareup/workflow1/ui/TextController;)V

    .line 211
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressPostalCode()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressPostalCode(Lcom/squareup/workflow1/ui/TextController;)V

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;

    move-result-object v0

    .line 148
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldCollapsed:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 150
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldExpanded:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 151
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet2()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSuite:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 152
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressCity()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressCity:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 153
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressSubdivision()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSubdivision:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 154
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressPostalCode()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 156
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAutocomplete()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldCollapsed:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldExpanded:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSuite:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressCity:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    :cond_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 162
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSubdivision:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_4

    .line 163
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivisionUs()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivision()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 162
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_5

    .line 168
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCodeUs()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 167
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 174
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressLabel:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getEditAddressManuallyPrompt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressExpandComponentsButton:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 180
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 195
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressExpandComponentsButton:Landroid/widget/TextView;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponentKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setAddressComponentsCollapsed(Ljava/lang/Boolean;)V

    .line 197
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressFieldCollapsed()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;->setValue(Z)V

    return-void
.end method

.method private static final makeView$lambda$11$lambda$9(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;)Lkotlin/Unit;
    .locals 5

    .line 181
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->getExpandComponentsButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressExpandComponentsButton:Landroid/widget/TextView;

    const-string v4, "addressExpandComponentsButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 185
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressLabel:Landroid/widget/TextView;

    const-string v3, "addressLabel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v0, v3, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 186
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldCollapsed:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "addressFieldCollapsed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 187
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldExpanded:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "addressFieldExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 188
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSuite:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "addressSuite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 189
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressCity:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "addressCity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 190
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSubdivision:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "addressSubdivision"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 191
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "addressPostalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 193
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
