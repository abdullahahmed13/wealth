.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;
.super Ljava/lang/Object;
.source "SelfieReviewCapturesRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;)V",
        "adapter",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;",
        "singleItemLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "multiItemLayoutManager",
        "Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;",
        "showRendering",
        "",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "applyStyles",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "Companion",
        "SelfieImageAdapter",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$Companion;


# instance fields
.field private final adapter:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;

.field private final binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

.field private final multiItemLayoutManager:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

.field private final singleItemLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static synthetic $r8$lambda$8wZhN-3Hou4CwmR_6PV82-ra8yo(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->showRendering$lambda$5$lambda$2(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9oNkaCKBq5hwDQQHOwsM_jFDuIc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Og3RT1BEK-CP7WZ0vpZ_zrPF1i0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->showRendering$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1NUlCkFLukzPj03fTmMmuBOZQk(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->showRendering$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->adapter:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;

    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->singleItemLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 43
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 45
    sget v4, Lcom/withpersona/sdk2/inquiry/selfie/R$dimen;->pi2_review_captures_min_column_width:I

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->multiItemLayoutManager:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 51
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 55
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/16 v6, 0xf

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 9

    .line 120
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->title:Landroid/widget/TextView;

    .line 123
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 125
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    .line 122
    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->title:Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v4, v0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->body:Landroid/widget/TextView;

    .line 134
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->body:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 136
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->body:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    .line 133
    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->body:Landroid/widget/TextView;

    const-string v4, "body"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v4, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->adapter:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;->setBodyTextStyle(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 144
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->updateSystemUiColor(Landroid/content/Context;I)V

    .line 148
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/StepStyleUtilsKt;->backgroundImageDrawable(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 149
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 153
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->usePhotosButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v1, "usePhotosButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    move-object v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 160
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getButtonSecondaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 161
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->retakeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v1, "retakeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    move-object v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    .line 168
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p1

    .line 171
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_9
    return-void
.end method

.method private static final showRendering$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getOnUsePhotos()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$2(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getOnRetakePhotos()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)Lkotlin/Unit;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getOnBack()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)Lkotlin/Unit;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->getSystemUiController(Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-void
.end method

.method public final showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 12

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    .line 77
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getSelfies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 78
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->singleItemLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->multiItemLayoutManager:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->title:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->title:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    :goto_1
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->body:Landroid/widget/TextView;

    const-string v2, "body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->usePhotosButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;->getSubmitButton()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->usePhotosButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->retakeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;->getRetakeButton()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->retakeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->adapter:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;->setStrings(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;)V

    .line 101
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->adapter:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getSelfies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter;->setData(Ljava/util/List;)V

    .line 104
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;)V

    .line 107
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    iget-object v5, p2, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string p2, "navigationBar"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    .line 109
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getNavBarTitle()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    :cond_4
    move-object v9, v0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
