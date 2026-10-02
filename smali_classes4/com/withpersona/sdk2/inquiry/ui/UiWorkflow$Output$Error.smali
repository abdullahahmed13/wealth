.class public final Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;
.super Ljava/lang/Object;
.source "UiWorkflow.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "message",
        "",
        "cause",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
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
.field private final cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->message:Ljava/lang/String;

    .line 833
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-void
.end method


# virtual methods
.method public final getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->cause:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->message:Ljava/lang/String;

    return-object v0
.end method
