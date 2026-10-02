.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;
.super Ljava/lang/Object;
.source "Pi2UiInternationalDbFieldBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final idbContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final idbCountryInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final idbCountryTextView:Landroid/widget/AutoCompleteTextView;

.field public final idbDescription:Landroid/widget/TextView;

.field public final idbIdTypeInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final idbIdTypeTextView:Landroid/widget/AutoCompleteTextView;

.field public final idbLabel:Landroid/widget/TextView;

.field public final idbValueInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final idbValueTextView:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbCountryInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbCountryTextView:Landroid/widget/AutoCompleteTextView;

    .line 62
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbDescription:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbIdTypeInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbIdTypeTextView:Landroid/widget/AutoCompleteTextView;

    .line 65
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbLabel:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbValueInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->idbValueTextView:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;
    .locals 11

    .line 97
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_country_input:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_0

    .line 105
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_country_text_view:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_description:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_id_type_input:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_id_type_text_view:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_label:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_value_input:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->idb_value_text_view:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    .line 147
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;
    .locals 2

    .line 84
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_ui_international_db_field:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInternationalDbFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
