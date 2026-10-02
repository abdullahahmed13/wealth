.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;
.super Ljava/lang/Object;
.source "Pi2UiAddressFieldBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addressCity:Lcom/google/android/material/textfield/TextInputLayout;

.field public final addressExpandComponentsButton:Landroid/widget/TextView;

.field public final addressFieldCollapsed:Lcom/google/android/material/textfield/TextInputLayout;

.field public final addressFieldCollapsedTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final addressFieldExpanded:Lcom/google/android/material/textfield/TextInputLayout;

.field public final addressFieldExpandedTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final addressFields:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final addressFieldsCollapsed:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final addressFieldsExpanded:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final addressLabel:Landroid/widget/TextView;

.field public final addressPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final addressSubdivision:Lcom/google/android/material/textfield/TextInputLayout;

.field public final addressSuite:Lcom/google/android/material/textfield/TextInputLayout;

.field public final editTextCity:Lcom/google/android/material/textfield/TextInputEditText;

.field public final editTextPostalCode:Lcom/google/android/material/textfield/TextInputEditText;

.field public final editTextSubdivision:Lcom/google/android/material/textfield/TextInputEditText;

.field public final editTextSuite:Lcom/google/android/material/textfield/TextInputEditText;

.field public final progressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressCity:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressExpandComponentsButton:Landroid/widget/TextView;

    .line 96
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldCollapsed:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldCollapsedTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 98
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldExpanded:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldExpandedTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 100
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFields:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldsCollapsed:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressFieldsExpanded:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressLabel:Landroid/widget/TextView;

    .line 104
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSubdivision:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->addressSuite:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    iput-object p15, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->editTextCity:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 p1, p16

    .line 108
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->editTextPostalCode:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 p1, p17

    .line 109
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->editTextSubdivision:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 p1, p18

    .line 110
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->editTextSuite:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 p1, p19

    .line 111
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->progressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;
    .locals 23

    move-object/from16 v0, p0

    .line 141
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_city:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    .line 147
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_expand_components_button:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 153
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_field_collapsed:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 159
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_field_collapsed_text_view:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v8, :cond_0

    .line 165
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_field_expanded:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 171
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_field_expanded_text_view:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v10, :cond_0

    .line 177
    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_fields_collapsed:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 185
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_fields_expanded:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 191
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_label:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 197
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_postal_code:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    .line 203
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_subdivision:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    .line 209
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->address_suite:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    .line 215
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->edit_text_city:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v18, :cond_0

    .line 221
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->edit_text_postal_code:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v19, :cond_0

    .line 227
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->edit_text_subdivision:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v20, :cond_0

    .line 233
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->edit_text_suite:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v21, :cond_0

    .line 239
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->progress_indicator:I

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v22, :cond_0

    .line 245
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;

    move-object v11, v4

    invoke-direct/range {v3 .. v22}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    return-object v3

    .line 251
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;
    .locals 2

    .line 128
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_ui_address_field:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
