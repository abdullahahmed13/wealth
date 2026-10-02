.class public final Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;
.super Ljava/lang/Object;
.source "InlineInquiryWrapperFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_REQUEST_KEY",
        "",
        "ARG_EVENT",
        "ARG_RESULT",
        "newInstance",
        "Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;",
        "requestKey",
        "inquiryFragment",
        "Landroidx/fragment/app/Fragment;",
        "react-native-persona_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;
    .locals 3

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;

    invoke-direct {v0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "pi2_rn_request_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-static {v0, p2}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->access$setInquiryFragment$p(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
