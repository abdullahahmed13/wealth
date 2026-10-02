.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;
.super Ljava/lang/Object;
.source "Pi2UiInputNumberBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->rootView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;
    .locals 2

    .line 62
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->edit_text:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;
    .locals 2

    .line 49
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_ui_input_number:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->rootView:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method
