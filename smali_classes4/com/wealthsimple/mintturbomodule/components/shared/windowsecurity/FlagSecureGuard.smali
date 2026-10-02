.class public final Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;
.super Ljava/lang/Object;
.source "FlagSecureGuard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u000f\u001a\u00020\u0007R*\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;",
        "",
        "installer",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "",
        "Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureCleanup;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "cleanup",
        "attach",
        "activity",
        "host",
        "detach",
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


# instance fields
.field private cleanup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final installer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-oOd--0nBlI8bKanrRyTI5A5PQQ(Landroid/app/Activity;Landroid/view/View;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->_init_$lambda$0(Landroid/app/Activity;Landroid/view/View;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/view/View;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "installer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->installer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/app/Activity;Landroid/view/View;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;->installFlagSecureOverride(Landroid/app/Activity;Landroid/view/View;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attach(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->cleanup:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->installer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->cleanup:Lkotlin/jvm/functions/Function0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final detach()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->cleanup:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->cleanup:Lkotlin/jvm/functions/Function0;

    return-void
.end method
