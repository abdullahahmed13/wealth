.class public final Lcom/veryfi/lens/settings/costcode/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/costcode/adapter/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

.field private final b:Lcom/veryfi/lens/settings/costcode/adapter/b$a;

.field private c:Lcom/veryfi/lens/helpers/models/Job;

.field private final d:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$kuVUTnSwgUWgMbuZ7PFve4kgHUI(Lcom/veryfi/lens/settings/costcode/adapter/b;Lcom/veryfi/lens/helpers/models/Job;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/settings/costcode/adapter/b;->a(Lcom/veryfi/lens/settings/costcode/adapter/b;Lcom/veryfi/lens/helpers/models/Job;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;Landroid/app/Application;Lcom/veryfi/lens/settings/costcode/adapter/b$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectCostCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    .line 3
    iput-object p3, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->b:Lcom/veryfi/lens/settings/costcode/adapter/b$a;

    .line 10
    iput-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->d:Landroid/content/Context;

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/settings/costcode/adapter/b;Lcom/veryfi/lens/helpers/models/Job;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->b:Lcom/veryfi/lens/settings/costcode/adapter/b$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/veryfi/lens/settings/costcode/adapter/b$a;->onSelect(Lcom/veryfi/lens/helpers/models/Job;I)V

    return-void
.end method


# virtual methods
.method public final setCostCode(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->c:Lcom/veryfi/lens/helpers/models/Job;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    iget-object p2, p2, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->selectedCostCodeImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Job;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/Job;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    iget-object p2, p2, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->selectedCostCodeImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    iget-object p2, p2, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->selectedCostCodeImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    iget-object p2, p2, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Job;->getJobFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->c:Lcom/veryfi/lens/helpers/models/Job;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/veryfi/lens/settings/costcode/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    iget-object p2, p2, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->btnItem:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/veryfi/lens/settings/costcode/adapter/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/settings/costcode/adapter/b$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/settings/costcode/adapter/b;Lcom/veryfi/lens/helpers/models/Job;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
