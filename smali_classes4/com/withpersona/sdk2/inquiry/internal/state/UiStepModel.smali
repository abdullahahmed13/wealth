.class public final Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;
.super Ljava/lang/Object;
.source "IntermediateStepModel.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
        "isEnabled",
        "",
        "props",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "key",
        "",
        "didGoBack",
        "handler",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "",
        "<init>",
        "(ZLcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "()Z",
        "getProps",
        "()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "getKey",
        "()Ljava/lang/String;",
        "getDidGoBack",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "name",
        "getName",
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

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z

.field private final key:Ljava/lang/String;

.field private final props:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;


# direct methods
.method public constructor <init>(ZLcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->isEnabled:Z

    .line 25
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->props:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    .line 26
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->key:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->didGoBack:Z

    .line 28
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getDidGoBack()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->didGoBack:Z

    return v0
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->handler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getProps()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->props:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->isEnabled:Z

    return v0
.end method
