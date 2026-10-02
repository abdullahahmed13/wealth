.class public final synthetic Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;->applyFlagSecureForFocus(Landroid/view/Window;Z)V

    return-void
.end method
