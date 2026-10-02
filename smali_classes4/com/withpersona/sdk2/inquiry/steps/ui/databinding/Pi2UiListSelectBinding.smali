.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;
.super Ljava/lang/Object;
.source "Pi2UiListSelectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final listSelector:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

.field private final rootView:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

.field public final textviewInputSelect:Landroid/widget/AutoCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;->rootView:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 32
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;->listSelector:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 33
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;->textviewInputSelect:Landroid/widget/AutoCompleteTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;
    .locals 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 65
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->textview_input_select:I

    .line 66
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_0

    .line 71
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;Landroid/widget/AutoCompleteTextView;)V

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;
    .locals 2

    .line 50
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_ui_list_select:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiListSelectBinding;->rootView:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    return-object v0
.end method
