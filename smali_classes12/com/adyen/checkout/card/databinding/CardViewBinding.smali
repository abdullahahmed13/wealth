.class public final Lcom/adyen/checkout/card/databinding/CardViewBinding;
.super Ljava/lang/Object;
.source "CardViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

.field public final autoCompleteTextViewAddressLookup:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final autoCompleteTextViewInstallments:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final brandView:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

.field public final cardBrandLogoContainer:Landroid/widget/LinearLayout;

.field public final editTextCardHolder:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

.field public final editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

.field public final editTextKcpBirthDateOrTaxNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextKcpCardPassword:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextPostalCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

.field public final editTextSocialSecurityNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

.field public final fragmentContainerCardScanning:Landroidx/fragment/app/FragmentContainerView;

.field public final recyclerViewCardList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

.field public final textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutInstallments:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textViewDualBrandedDisclaimer:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;Landroid/widget/LinearLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;Landroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->rootView:Landroid/view/View;

    .line 139
    iput-object p2, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 140
    iput-object p3, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewAddressLookup:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 141
    iput-object p4, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewInstallments:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 142
    iput-object p5, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->brandView:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

    .line 143
    iput-object p6, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->cardBrandLogoContainer:Landroid/widget/LinearLayout;

    .line 144
    iput-object p7, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardHolder:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 145
    iput-object p8, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    .line 146
    iput-object p9, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    .line 147
    iput-object p10, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextKcpBirthDateOrTaxNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 148
    iput-object p11, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextKcpCardPassword:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 149
    iput-object p12, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextPostalCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 150
    iput-object p13, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    .line 151
    iput-object p14, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextSocialSecurityNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

    .line 152
    iput-object p15, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->fragmentContainerCardScanning:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 p1, p16

    .line 153
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->recyclerViewCardList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p17

    .line 154
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 p1, p18

    .line 155
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p19

    .line 156
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p20

    .line 157
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p21

    .line 158
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p22

    .line 159
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutInstallments:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p23

    .line 160
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p24

    .line 161
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p25

    .line 162
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p26

    .line 163
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p27

    .line 164
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p28

    .line 165
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textViewDualBrandedDisclaimer:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/CardViewBinding;
    .locals 29

    move-object/from16 v1, p0

    .line 190
    sget v0, Lcom/adyen/checkout/card/R$id;->addressFormInput:I

    .line 191
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    if-eqz v2, :cond_0

    .line 196
    sget v0, Lcom/adyen/checkout/card/R$id;->autoCompleteTextView_addressLookup:I

    .line 197
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v3, :cond_0

    .line 202
    sget v0, Lcom/adyen/checkout/card/R$id;->autoCompleteTextView_installments:I

    .line 203
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v4, :cond_0

    .line 208
    sget v0, Lcom/adyen/checkout/card/R$id;->brandView:I

    .line 209
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

    if-eqz v5, :cond_0

    .line 214
    sget v0, Lcom/adyen/checkout/card/R$id;->cardBrandLogo_container:I

    .line 215
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 220
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_cardHolder:I

    .line 221
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 226
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_cardNumber:I

    .line 227
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    if-eqz v8, :cond_0

    .line 232
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_expiryDate:I

    .line 233
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    if-eqz v9, :cond_0

    .line 238
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_kcpBirthDateOrTaxNumber:I

    .line 239
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v10, :cond_0

    .line 244
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_kcpCardPassword:I

    .line 245
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v11, :cond_0

    .line 250
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_postalCode:I

    .line 251
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v12, :cond_0

    .line 256
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_securityCode:I

    .line 257
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    if-eqz v13, :cond_0

    .line 262
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_socialSecurityNumber:I

    .line 263
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

    if-eqz v14, :cond_0

    .line 268
    sget v0, Lcom/adyen/checkout/card/R$id;->fragmentContainer_cardScanning:I

    .line 269
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v15, :cond_0

    .line 274
    sget v0, Lcom/adyen/checkout/card/R$id;->recyclerView_cardList:I

    .line 275
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 280
    sget v0, Lcom/adyen/checkout/card/R$id;->switch_storePaymentMethod:I

    .line 281
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v17, :cond_0

    .line 286
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_addressLookup:I

    .line 287
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v18, :cond_0

    .line 292
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_cardHolder:I

    .line 293
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v19, :cond_0

    .line 298
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_cardNumber:I

    .line 299
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v20, :cond_0

    .line 304
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_expiryDate:I

    .line 305
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v21, :cond_0

    .line 310
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_installments:I

    .line 311
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v22, :cond_0

    .line 316
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_kcpBirthDateOrTaxNumber:I

    .line 317
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v23, :cond_0

    .line 322
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_kcpCardPassword:I

    .line 323
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v24, :cond_0

    .line 328
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_postalCode:I

    .line 329
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v25, :cond_0

    .line 334
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_securityCode:I

    .line 335
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v26, :cond_0

    .line 340
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_socialSecurityNumber:I

    .line 341
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v27, :cond_0

    .line 346
    sget v0, Lcom/adyen/checkout/card/R$id;->textView_dualBrandedDisclaimer:I

    .line 347
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v28, :cond_0

    .line 352
    new-instance v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;

    invoke-direct/range {v0 .. v28}, Lcom/adyen/checkout/card/databinding/CardViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;Landroid/widget/LinearLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;Landroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 363
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/card/databinding/CardViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    sget v0, Lcom/adyen/checkout/card/R$layout;->card_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    invoke-static {p1}, Lcom/adyen/checkout/card/databinding/CardViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/CardViewBinding;

    move-result-object p0

    return-object p0

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
