.class public final Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "UiScreenRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->setupFooterSheet(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;ILcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1397
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->access$getBinding$p(Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->footerSheetScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 1404
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->access$getBinding$p(Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->nestedScroll:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 1405
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->access$getBinding$p(Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->nestedScroll:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 1406
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->access$getBinding$p(Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->nestedScroll:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;->getPaddingTop()I

    move-result v1

    .line 1407
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->access$getBinding$p(Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->nestedScroll:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;->getPaddingRight()I

    move-result v2

    .line 1408
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$setupFooterSheet$3;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v3

    float-to-int p2, p2

    add-int/2addr v3, p2

    .line 1404
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;->setPadding(IIII)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
