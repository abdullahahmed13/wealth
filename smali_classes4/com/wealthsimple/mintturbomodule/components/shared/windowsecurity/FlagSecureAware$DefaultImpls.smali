.class public final Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware$DefaultImpls;
.super Ljava/lang/Object;
.source "FlagSecureAware.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onSecureStart(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-interface {p0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;->getFlagSecureGuard()Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->attach(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static onSecureStop(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;)V
    .locals 0

    .line 30
    invoke-interface {p0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;->getFlagSecureGuard()Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->detach()V

    return-void
.end method
