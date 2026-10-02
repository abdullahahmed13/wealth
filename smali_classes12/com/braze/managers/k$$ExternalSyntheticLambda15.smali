.class public final synthetic Lcom/braze/managers/k$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/braze/managers/k;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/managers/k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/braze/managers/k$$ExternalSyntheticLambda15;->f$0:J

    iput-object p3, p0, Lcom/braze/managers/k$$ExternalSyntheticLambda15;->f$1:Lcom/braze/managers/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/braze/managers/k$$ExternalSyntheticLambda15;->f$0:J

    iget-object v2, p0, Lcom/braze/managers/k$$ExternalSyntheticLambda15;->f$1:Lcom/braze/managers/k;

    invoke-static {v0, v1, v2}, Lcom/braze/managers/k;->a(JLcom/braze/managers/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
