.class public final synthetic Lcom/braze/managers/o$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/braze/managers/o;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/o$$ExternalSyntheticLambda40;->f$0:Lcom/braze/managers/o;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braze/managers/o$$ExternalSyntheticLambda40;->f$0:Lcom/braze/managers/o;

    check-cast p1, Lcom/braze/events/internal/u;

    invoke-static {v0, p1}, Lcom/braze/managers/o;->a(Lcom/braze/managers/o;Lcom/braze/events/internal/u;)V

    return-void
.end method
