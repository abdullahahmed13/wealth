.class public final Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;
.super Ljava/lang/Object;
.source "SandboxFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;,
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;,
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u00058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001c\u0010\u0011\u001a\u00020\u00058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "",
        "<init>",
        "()V",
        "isSandboxModeEnabled",
        "",
        "()Z",
        "setSandboxModeEnabled",
        "(Z)V",
        "value",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;",
        "debugForcedStatus",
        "getDebugForcedStatus",
        "()Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;",
        "simulateGovIdNfc",
        "getSimulateGovIdNfc",
        "setSimulateGovIdNfc",
        "simulateJpMyNumberNfc",
        "getSimulateJpMyNumberNfc",
        "setSimulateJpMyNumberNfc",
        "toggle",
        "",
        "ForcedStatus",
        "Companion",
        "sandbox_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;


# instance fields
.field private debugForcedStatus:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

.field private isSandboxModeEnabled:Z

.field private simulateGovIdNfc:Z

.field private simulateJpMyNumberNfc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;->Passed:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->debugForcedStatus:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->simulateGovIdNfc:Z

    .line 13
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->simulateJpMyNumberNfc:Z

    return-void
.end method


# virtual methods
.method public final getDebugForcedStatus()Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->debugForcedStatus:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    return-object v0
.end method

.method public final getSimulateGovIdNfc()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->isSandboxModeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->simulateGovIdNfc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSimulateJpMyNumberNfc()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->isSandboxModeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->simulateJpMyNumberNfc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSandboxModeEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->isSandboxModeEnabled:Z

    return v0
.end method

.method public final setSandboxModeEnabled(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->isSandboxModeEnabled:Z

    return-void
.end method

.method public final setSimulateGovIdNfc(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->simulateGovIdNfc:Z

    return-void
.end method

.method public final setSimulateJpMyNumberNfc(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->simulateJpMyNumberNfc:Z

    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->debugForcedStatus:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;->Failed:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;->Passed:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->debugForcedStatus:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    return-void
.end method
