.class public final synthetic Lcom/braze/storage/l0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/storage/l0;

.field public final synthetic f$1:Lcom/braze/models/k;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/l0;Lcom/braze/models/k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/storage/l0$$ExternalSyntheticLambda0;->f$0:Lcom/braze/storage/l0;

    iput-object p2, p0, Lcom/braze/storage/l0$$ExternalSyntheticLambda0;->f$1:Lcom/braze/models/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braze/storage/l0$$ExternalSyntheticLambda0;->f$0:Lcom/braze/storage/l0;

    iget-object v1, p0, Lcom/braze/storage/l0$$ExternalSyntheticLambda0;->f$1:Lcom/braze/models/k;

    invoke-static {v0, v1}, Lcom/braze/storage/l0;->a(Lcom/braze/storage/l0;Lcom/braze/models/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
