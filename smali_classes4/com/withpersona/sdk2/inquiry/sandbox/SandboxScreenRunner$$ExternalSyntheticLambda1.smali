.class public final synthetic Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;->f$1:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;->f$1:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->$r8$lambda$IIfmrfRpfc0ir6vw39vgmilfKZY(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
