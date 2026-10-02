.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/text/TextWatcher;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextWatcher;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda4;->f$0:Landroid/text/TextWatcher;

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda4;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda4;->f$0:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda4;->f$1:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->$r8$lambda$hgSf0wzf5hze695Tia1UqameuwE(Landroid/text/TextWatcher;Landroid/widget/EditText;)V

    return-void
.end method
