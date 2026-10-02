.class public final Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;
.super Ljava/lang/Object;
.source "PaytoViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoCompleteTextViewPayIdType:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final buttonToggleBsb:Lcom/google/android/material/button/MaterialButton;

.field public final buttonTogglePayId:Lcom/google/android/material/button/MaterialButton;

.field public final editTextBsbAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextBsbStateBranch:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextPayIdAbnNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextPayIdEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextPayIdOrganizationId:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextPayIdPhoneNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final layoutBsbContent:Landroid/widget/LinearLayout;

.field public final layoutPayIdContent:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPayIdType:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textViewBsbDescription:Landroid/widget/TextView;

.field public final textViewModeSelection:Landroid/widget/TextView;

.field public final textViewPayIdDescription:Landroid/widget/TextView;

.field public final toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->rootView:Landroid/view/View;

    .line 128
    iput-object p2, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->autoCompleteTextViewPayIdType:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 129
    iput-object p3, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->buttonToggleBsb:Lcom/google/android/material/button/MaterialButton;

    .line 130
    iput-object p4, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->buttonTogglePayId:Lcom/google/android/material/button/MaterialButton;

    .line 131
    iput-object p5, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 132
    iput-object p6, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbStateBranch:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 133
    iput-object p7, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 134
    iput-object p8, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 135
    iput-object p9, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdAbnNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 136
    iput-object p10, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 137
    iput-object p11, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdOrganizationId:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 138
    iput-object p12, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdPhoneNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 139
    iput-object p13, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutBsbContent:Landroid/widget/LinearLayout;

    .line 140
    iput-object p14, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutPayIdContent:Landroid/widget/LinearLayout;

    .line 141
    iput-object p15, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p16

    .line 142
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p17

    .line 143
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p18

    .line 144
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p19

    .line 145
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p20

    .line 146
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p21

    .line 147
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p22

    .line 148
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p23

    .line 149
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdType:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p24

    .line 150
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textViewBsbDescription:Landroid/widget/TextView;

    move-object/from16 p1, p25

    .line 151
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textViewModeSelection:Landroid/widget/TextView;

    move-object/from16 p1, p26

    .line 152
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textViewPayIdDescription:Landroid/widget/TextView;

    move-object/from16 p1, p27

    .line 153
    iput-object p1, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;
    .locals 28

    move-object/from16 v1, p0

    .line 178
    sget v0, Lcom/adyen/checkout/payto/R$id;->autoCompleteTextView_payId_type:I

    .line 179
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v2, :cond_0

    .line 184
    sget v0, Lcom/adyen/checkout/payto/R$id;->button_toggle_bsb:I

    .line 185
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    .line 190
    sget v0, Lcom/adyen/checkout/payto/R$id;->button_toggle_payId:I

    .line 191
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 196
    sget v0, Lcom/adyen/checkout/payto/R$id;->editText_bsb_account_number:I

    .line 197
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 202
    sget v0, Lcom/adyen/checkout/payto/R$id;->editText_bsb_state_branch:I

    .line 203
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 208
    sget v0, Lcom/adyen/checkout/payto/R$id;->editText_first_name:I

    .line 209
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 214
    sget v0, Lcom/adyen/checkout/payto/R$id;->editText_last_name:I

    .line 215
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v8, :cond_0

    .line 220
    sget v0, Lcom/adyen/checkout/payto/R$id;->edit_text_pay_id_abn_number:I

    .line 221
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v9, :cond_0

    .line 226
    sget v0, Lcom/adyen/checkout/payto/R$id;->edit_text_pay_id_email_address:I

    .line 227
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v10, :cond_0

    .line 232
    sget v0, Lcom/adyen/checkout/payto/R$id;->editText_payId_organizationId:I

    .line 233
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v11, :cond_0

    .line 238
    sget v0, Lcom/adyen/checkout/payto/R$id;->editText_payId_phone_number:I

    .line 239
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v12, :cond_0

    .line 244
    sget v0, Lcom/adyen/checkout/payto/R$id;->layout_bsb_content:I

    .line 245
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 250
    sget v0, Lcom/adyen/checkout/payto/R$id;->layout_payId_content:I

    .line 251
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 256
    sget v0, Lcom/adyen/checkout/payto/R$id;->textInputLayout_bsb_account_number:I

    .line 257
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    .line 262
    sget v0, Lcom/adyen/checkout/payto/R$id;->textInputLayout_bsb_state_branch:I

    .line 263
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    .line 268
    sget v0, Lcom/adyen/checkout/payto/R$id;->textInputLayout_first_name:I

    .line 269
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    .line 274
    sget v0, Lcom/adyen/checkout/payto/R$id;->textInputLayout_last_name:I

    .line 275
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v18, :cond_0

    .line 280
    sget v0, Lcom/adyen/checkout/payto/R$id;->text_input_layout_pay_id_abn_number:I

    .line 281
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v19, :cond_0

    .line 286
    sget v0, Lcom/adyen/checkout/payto/R$id;->text_input_layout_pay_id_email_address:I

    .line 287
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v20, :cond_0

    .line 292
    sget v0, Lcom/adyen/checkout/payto/R$id;->textInputLayout_payId_organizationId:I

    .line 293
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v21, :cond_0

    .line 298
    sget v0, Lcom/adyen/checkout/payto/R$id;->textInputLayout_payId_phone_number:I

    .line 299
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v22, :cond_0

    .line 304
    sget v0, Lcom/adyen/checkout/payto/R$id;->textInputLayout_payId_type:I

    .line 305
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v23, :cond_0

    .line 310
    sget v0, Lcom/adyen/checkout/payto/R$id;->textView_bsb_description:I

    .line 311
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 316
    sget v0, Lcom/adyen/checkout/payto/R$id;->textView_modeSelection:I

    .line 317
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 322
    sget v0, Lcom/adyen/checkout/payto/R$id;->textView_payId_description:I

    .line 323
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 328
    sget v0, Lcom/adyen/checkout/payto/R$id;->toggleButton_choice:I

    .line 329
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v27, :cond_0

    .line 334
    new-instance v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    invoke-direct/range {v0 .. v27}, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    return-object v0

    .line 344
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    sget v0, Lcom/adyen/checkout/payto/R$layout;->payto_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    invoke-static {p1}, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
