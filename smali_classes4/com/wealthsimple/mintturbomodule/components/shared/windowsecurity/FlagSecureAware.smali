.class public interface abstract Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;
.super Ljava/lang/Object;
.source "FlagSecureAware.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;",
        "",
        "flagSecureGuard",
        "Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;",
        "getFlagSecureGuard",
        "()Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;",
        "onSecureStart",
        "",
        "activity",
        "Landroid/app/Activity;",
        "host",
        "Landroid/view/View;",
        "onSecureStop",
        "mint-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFlagSecureGuard()Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;
.end method

.method public abstract onSecureStart(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public abstract onSecureStop()V
.end method
