.class public final synthetic Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/muppet/bridge/Bridge;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;->f$0:Lfinancial/atomic/muppet/bridge/Bridge;

    iput p2, p0, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;->f$0:Lfinancial/atomic/muppet/bridge/Bridge;

    iget v1, p0, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfinancial/atomic/muppet/bridge/Muppet;->$r8$lambda$v_P5Xpe5z7oajHdm0md0zKOomtA(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
