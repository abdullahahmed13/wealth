.class public final Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;
.super Ljava/lang/Object;
.source "CancelDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARGUMENT_CANCEL_OUTPUT",
        "",
        "ARGUMENT_THEME",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "theme",
        "",
        "cancelOutput",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;",
        "show$inquiry_internal_release",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show$inquiry_internal_release(Landroidx/fragment/app/FragmentManager;ILcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V
    .locals 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelOutput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "ARGUMENT_CANCEL_OUTPUT"

    move-object v3, p3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v2, "ARGUMENT_THEME"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 47
    invoke-virtual {v0, p3, p2}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->setStyle(II)V

    .line 37
    :cond_0
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 50
    const-string p2, "cancel_dialog_fragment"

    invoke-static {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/DialogFragmentUtilsKt;->showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
