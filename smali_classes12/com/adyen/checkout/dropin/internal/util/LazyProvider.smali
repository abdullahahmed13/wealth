.class public interface abstract Lcom/adyen/checkout/dropin/internal/util/LazyProvider;
.super Ljava/lang/Object;
.source "LazyArguments.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0006\u001a\u00028\u00002\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u00a6\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/util/LazyProvider;",
        "A",
        "T",
        "",
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
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation
.end method
