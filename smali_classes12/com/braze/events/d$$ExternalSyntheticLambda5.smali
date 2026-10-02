.class public final synthetic Lcom/braze/events/d$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/events/d;

.field public final synthetic f$1:Ljava/lang/Class;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/d;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/d$$ExternalSyntheticLambda5;->f$0:Lcom/braze/events/d;

    iput-object p2, p0, Lcom/braze/events/d$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Class;

    iput-object p3, p0, Lcom/braze/events/d$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/braze/events/d$$ExternalSyntheticLambda5;->f$0:Lcom/braze/events/d;

    iget-object v1, p0, Lcom/braze/events/d$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Class;

    iget-object v2, p0, Lcom/braze/events/d$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/braze/events/d;->a(Lcom/braze/events/d;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
