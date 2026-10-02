.class public final Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;
.super Ljava/lang/Object;
.source "IntermediateStepModel.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "didGoBack",
        "",
        "getDidGoBack",
        "()Z",
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

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "$pi2_complete"

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDidGoBack()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;->didGoBack:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;->name:Ljava/lang/String;

    return-object v0
.end method
