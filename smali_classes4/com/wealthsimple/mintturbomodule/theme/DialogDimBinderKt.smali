.class public final Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt;
.super Ljava/lang/Object;
.source "DialogDimBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "bindDialogDim",
        "Lkotlin/Function0;",
        "",
        "window",
        "Landroid/view/Window;",
        "activity",
        "Landroid/app/Activity;",
        "isDimmed",
        "",
        "mint-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HKPEcNVIDQxP_plsBF_nbbXPZGY(Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;ILcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt;->bindDialogDim$lambda$2(Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;ILcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YYr3kQfsznxMhqnRHo7F42PxT10(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt;->bindDialogDim$lambda$1(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vTnczxOwNapVQLuVD2ydRtXroe0(Landroid/view/Window;)Landroid/view/Window;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt;->bindDialogDim$lambda$0(Landroid/view/Window;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static final bindDialogDim(Landroid/view/Window;Landroid/app/Activity;Z)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/app/Activity;",
            "Z)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {v0, p0, p2}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->register(Landroid/view/Window;Z)I

    move-result v0

    .line 42
    new-instance v1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    .line 41
    new-instance v2, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;)V

    new-instance p0, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    .line 42
    invoke-direct {v1, v2, p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    new-instance p0, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;

    invoke-direct {p0, v1, p2}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;-><init>(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;Z)V

    .line 53
    sget-object p1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    move-object v2, p0

    check-cast v2, Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;

    invoke-virtual {p1, v2}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->addListener(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p2, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->setupDimmedBackground(ZZ)V

    .line 55
    new-instance p1, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0, v1}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;ILcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)V

    return-object p1
.end method

.method public static synthetic bindDialogDim$default(Landroid/view/Window;Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt;->bindDialogDim(Landroid/view/Window;Landroid/app/Activity;Z)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private static final bindDialogDim$lambda$0(Landroid/view/Window;)Landroid/view/Window;
    .locals 0

    return-object p0
.end method

.method private static final bindDialogDim$lambda$1(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method private static final bindDialogDim$lambda$2(Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;ILcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)Lkotlin/Unit;
    .locals 1

    .line 56
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    check-cast p0, Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;

    invoke-virtual {v0, p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->removeListener(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;)V

    .line 57
    sget-object p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->unregister(I)V

    .line 58
    invoke-virtual {p2}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->cancelAndClearDim()V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
