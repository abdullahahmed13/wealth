.class public final synthetic Lcom/braze/managers/o$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/managers/o;

.field public final synthetic f$1:Lcom/braze/models/k;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/o;Lcom/braze/models/k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/o$$ExternalSyntheticLambda32;->f$0:Lcom/braze/managers/o;

    iput-object p2, p0, Lcom/braze/managers/o$$ExternalSyntheticLambda32;->f$1:Lcom/braze/models/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braze/managers/o$$ExternalSyntheticLambda32;->f$0:Lcom/braze/managers/o;

    iget-object v1, p0, Lcom/braze/managers/o$$ExternalSyntheticLambda32;->f$1:Lcom/braze/models/k;

    invoke-static {v0, v1}, Lcom/braze/managers/o;->a(Lcom/braze/managers/o;Lcom/braze/models/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
