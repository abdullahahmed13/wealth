.class public final synthetic Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda1;->f$0:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda1;->f$0:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->$r8$lambda$rAI0mrmAeQljiB2kib0CZ0qHbbU(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V

    return-void
.end method
