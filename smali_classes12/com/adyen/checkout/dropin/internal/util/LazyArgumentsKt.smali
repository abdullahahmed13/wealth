.class public final Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt;
.super Ljava/lang/Object;
.source "LazyArguments.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyArguments.kt\ncom/adyen/checkout/dropin/internal/util/LazyArgumentsKt\n*L\n1#1,34:1\n25#1,5:35\n25#1,5:40\n*S KotlinDebug\n*F\n+ 1 LazyArguments.kt\ncom/adyen/checkout/dropin/internal/util/LazyArgumentsKt\n*L\n17#1:35,5\n20#1:40,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0004\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0080\u0008\u00f8\u0001\u0000\u001a)\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u001a)\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "argumentDelegate",
        "Lcom/adyen/checkout/dropin/internal/util/LazyProvider;",
        "A",
        "T",
        "key",
        "",
        "provideArguments",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/app/Activity;",
        "drop-in_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic argumentDelegate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/dropin/internal/util/LazyProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/adyen/checkout/dropin/internal/util/LazyProvider<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;

    invoke-direct {v0, p1, p0}, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/dropin/internal/util/LazyProvider;

    return-object v0
.end method

.method public static final synthetic arguments(Landroid/app/Activity;Ljava/lang/String;)Lcom/adyen/checkout/dropin/internal/util/LazyProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/dropin/internal/util/LazyProvider<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$arguments$$inlined$argumentDelegate$2;

    invoke-direct {v0, p1, p0}, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$arguments$$inlined$argumentDelegate$2;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    check-cast v0, Lcom/adyen/checkout/dropin/internal/util/LazyProvider;

    return-object v0
.end method

.method public static final synthetic arguments(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/adyen/checkout/dropin/internal/util/LazyProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/dropin/internal/util/LazyProvider<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$arguments$$inlined$argumentDelegate$1;

    invoke-direct {v0, p1, p0}, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$arguments$$inlined$argumentDelegate$1;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lcom/adyen/checkout/dropin/internal/util/LazyProvider;

    return-object v0
.end method
