.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;
.super Ljava/lang/Object;
.source "InquiryWorkflowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;",
        "inquiryId",
        "",
        "sessionToken",
        "inquiryWorkflowProps",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "newInstance$inquiry_internal_release",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance$inquiry_internal_release(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;
    .locals 2

    const-string v0, "inquiryWorkflowProps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;-><init>()V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;

    .line 46
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    invoke-direct {v1, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 45
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt;->withArgs(Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;Landroid/os/Parcelable;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    return-object p1
.end method
