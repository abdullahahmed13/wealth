.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;
.super Ljava/lang/Object;
.source "Pi2UiDateFieldBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dateLabel:Landroid/widget/TextView;

.field public final day:Lcom/google/android/material/textfield/TextInputLayout;

.field public final dayEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final errorLabel:Landroid/widget/TextView;

.field public final month:Lcom/google/android/material/textfield/TextInputLayout;

.field public final monthEditText:Landroid/widget/AutoCompleteTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final year:Lcom/google/android/material/textfield/TextInputLayout;

.field public final yearEditText:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->dateLabel:Landroid/widget/TextView;

    .line 56
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->day:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->dayEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->errorLabel:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->month:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->monthEditText:Landroid/widget/AutoCompleteTextView;

    .line 61
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->year:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->yearEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;
    .locals 12

    .line 92
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->date_label:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->day:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->day_edit_text:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->error_label:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->month:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->month_edit_text:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->year:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->year_edit_text:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    .line 140
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v2

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;
    .locals 2

    .line 79
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_ui_date_field:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
