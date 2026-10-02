.class public final Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyArguments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyArguments.kt\ncom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "A",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $argumentsFactory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Landroid/os/Bundle;",
            ">;TA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;->$provideArguments:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;->$argumentsFactory:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;->$provideArguments:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;->$argumentsFactory:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1$provideDelegate$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method
