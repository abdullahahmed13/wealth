.class public final synthetic Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;->f$0:Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;->f$0:Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt;->$r8$lambda$sy1hz2JGNzHUs357nB6X2rAyMr0(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;Landroid/app/Activity;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
