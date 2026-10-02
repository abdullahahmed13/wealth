.class public interface abstract Lfinancial/atomic/muppet/inter/Muppet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&J$\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfinancial/atomic/muppet/inter/Muppet;",
        "T",
        "",
        "launch",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "factory",
        "Lfinancial/atomic/muppet/inter/Browser$Factory;",
        "getPage",
        "Lfinancial/atomic/muppet/inter/Page;",
        "handle",
        "",
        "inject",
        "",
        "page",
        "core_release"
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
.method public abstract getPage(Ljava/lang/String;)Lfinancial/atomic/muppet/inter/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract inject(Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/inter/Browser$Factory;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract launch(Lfinancial/atomic/muppet/inter/Browser$Factory;)Lfinancial/atomic/muppet/inter/Browser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "TT;>;)",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;"
        }
    .end annotation
.end method
