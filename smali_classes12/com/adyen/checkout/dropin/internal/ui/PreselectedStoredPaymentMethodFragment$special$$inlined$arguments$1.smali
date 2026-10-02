.class public final Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$special$$inlined$arguments$1;
.super Ljava/lang/Object;
.source "LazyArguments.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/util/LazyProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/dropin/internal/util/LazyProvider<",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyArguments.kt\ncom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J(\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1",
        "Lcom/adyen/checkout/dropin/internal/util/LazyProvider;",
        "provideDelegate",
        "Lkotlin/Lazy;",
        "argumentsFactory",
        "prop",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;",
        "drop-in_release",
        "com/adyen/checkout/dropin/internal/util/LazyArgumentsKt$arguments$$inlined$argumentDelegate$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $this_arguments$inlined:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$special$$inlined$arguments$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$special$$inlined$arguments$1;->$this_arguments$inlined:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/Lazy<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$special$$inlined$arguments$1$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$special$$inlined$arguments$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$special$$inlined$arguments$1;->$this_arguments$inlined:Landroidx/fragment/app/Fragment;

    invoke-direct {p2, p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$special$$inlined$arguments$1$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method
