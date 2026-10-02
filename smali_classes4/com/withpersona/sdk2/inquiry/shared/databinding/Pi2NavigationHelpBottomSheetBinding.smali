.class public final Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;
.super Ljava/lang/Object;
.source "Pi2NavigationHelpBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionButton:Lcom/google/android/material/button/MaterialButton;

.field public final bottomInset:Landroid/widget/Space;

.field public final bottomSheet:Landroid/widget/FrameLayout;

.field public final bottomSheetContent:Landroid/widget/LinearLayout;

.field public final closeButton:Landroid/widget/ImageView;

.field public final dotsIndicator:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

.field public final listContentSeparator:Landroid/view/View;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final secondaryActionButton:Lcom/google/android/material/button/MaterialButton;

.field public final tintScreen:Landroid/view/View;

.field public final title:Landroid/widget/TextView;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomInset:Landroid/widget/Space;

    .line 70
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    .line 71
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheetContent:Landroid/widget/LinearLayout;

    .line 72
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->closeButton:Landroid/widget/ImageView;

    .line 73
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->dotsIndicator:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 74
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->listContentSeparator:Landroid/view/View;

    .line 75
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->secondaryActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->tintScreen:Landroid/view/View;

    .line 77
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->title:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;
    .locals 15

    .line 108
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->action_button:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->bottom_inset:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->bottom_sheet:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 126
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->bottom_sheet_content:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 132
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->close_button:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 138
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->dots_indicator:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    if-eqz v9, :cond_0

    .line 144
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->list_content_separator:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 150
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->secondary_action_button:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    .line 156
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->tint_screen:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 162
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->title:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 168
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->view_pager:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v14, :cond_0

    .line 174
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v2

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;
    .locals 2

    .line 95
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$layout;->pi2_navigation_help_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
