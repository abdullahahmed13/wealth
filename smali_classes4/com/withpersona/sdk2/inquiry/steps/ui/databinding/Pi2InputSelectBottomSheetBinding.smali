.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
.super Ljava/lang/Object;
.source "Pi2InputSelectBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheet:Landroid/widget/FrameLayout;

.field public final listContent:Landroid/widget/LinearLayout;

.field public final listContentSeparator:Landroid/view/View;

.field public final navBarBackButton:Landroid/widget/ImageView;

.field public final recyclerviewInquirySelectList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final searchBarTextInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final shadow:Landroid/view/View;

.field public final textviewInputSelectSheetTitle:Landroid/widget/TextView;

.field public final topAppBar:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 65
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    .line 66
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->listContent:Landroid/widget/LinearLayout;

    .line 67
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->listContentSeparator:Landroid/view/View;

    .line 68
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->navBarBackButton:Landroid/widget/ImageView;

    .line 69
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->recyclerviewInquirySelectList:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->shadow:Landroid/view/View;

    .line 73
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->textviewInputSelectSheetTitle:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->topAppBar:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
    .locals 14

    .line 104
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->bottom_sheet:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->list_content:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->list_content_separator:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->nav_bar_back_button:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->recyclerview_inquiry_select_list:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->search_bar_edit_text:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->search_bar_text_input:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->shadow:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 152
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->textview_input_select_sheet_title:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->top_app_bar:I

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 164
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
    .locals 2

    .line 91
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_input_select_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
