.class public final Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;
.super Ljava/lang/Object;
.source "DialogCustomLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogBackground:Landroid/widget/LinearLayout;

.field public final dialogButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final dialogMessage:Landroid/widget/TextView;

.field public final dialogTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "dialogBackground",
            "dialogButton",
            "dialogMessage",
            "dialogTitle"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogBackground:Landroid/widget/LinearLayout;

    .line 40
    iput-object p3, p0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    iput-object p4, p0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogMessage:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 72
    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/veryfi/lens/helpers/R$id;->dialog_button:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_0

    .line 80
    sget v0, Lcom/veryfi/lens/helpers/R$id;->dialog_message:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/veryfi/lens/helpers/R$id;->dialog_title:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 92
    new-instance v0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 59
    sget v0, Lcom/veryfi/lens/helpers/R$layout;->dialog_custom_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
