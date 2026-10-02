.class public final Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;
.super Ljava/lang/Object;
.source "IntermediateStepModel.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
        "inquiryLoadingScreen",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;",
        "didGoBack",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V",
        "getInquiryLoadingScreen",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;",
        "getDidGoBack",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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


# instance fields
.field private final didGoBack:Z

.field private final inquiryLoadingScreen:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V
    .locals 1

    const-string v0, "inquiryLoadingScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;->inquiryLoadingScreen:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    .line 89
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;->didGoBack:Z

    .line 91
    const-string p1, "$pi2_loading"

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDidGoBack()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;->didGoBack:Z

    return v0
.end method

.method public final getInquiryLoadingScreen()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;->inquiryLoadingScreen:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;->name:Ljava/lang/String;

    return-object v0
.end method
