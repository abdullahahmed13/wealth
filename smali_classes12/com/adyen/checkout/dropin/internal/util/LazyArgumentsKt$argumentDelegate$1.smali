.class public final Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;
.super Ljava/lang/Object;
.source "LazyArguments.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/util/LazyProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt;->argumentDelegate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/dropin/internal/util/LazyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/dropin/internal/util/LazyProvider<",
        "TA;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyArguments.kt\ncom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J(\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
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
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $provideArguments:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TA;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;->$provideArguments:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;->$key:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p2, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;->$provideArguments:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;->$key:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method
