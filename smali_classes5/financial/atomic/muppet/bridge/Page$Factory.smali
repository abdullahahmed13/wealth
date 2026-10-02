.class public final Lfinancial/atomic/muppet/bridge/Page$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/muppet/bridge/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lfinancial/atomic/muppet/bridge/Page$Factory;",
        "",
        "<init>",
        "()V",
        "register",
        "Lfinancial/atomic/muppet/bridge/Page;",
        "T",
        "bridge",
        "Lfinancial/atomic/muppet/bridge/Bridge;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfinancial/atomic/muppet/bridge/Page$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Lfinancial/atomic/muppet/bridge/Bridge;)Lfinancial/atomic/muppet/bridge/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfinancial/atomic/muppet/bridge/Bridge<",
            "TT;>;)",
            "Lfinancial/atomic/muppet/bridge/Page<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/bridge/Page;

    invoke-direct {v0, p1}, Lfinancial/atomic/muppet/bridge/Page;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;)V

    .line 2
    const-string v1, "page.close"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 3
    const-string v1, "page.evaluate"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 4
    const-string v1, "page.goto"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 5
    const-string v1, "page.progress"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 6
    const-string v1, "page.hide"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 7
    const-string v1, "page.request"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 8
    const-string v1, "page.screenshot"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 9
    const-string v1, "page.setUserAgent"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 10
    const-string v1, "page.show"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 11
    const-string v1, "page.url"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 12
    const-string v1, "page.on"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 13
    const-string v1, "page.off"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 14
    const-string v1, "page.addUserScript"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 15
    const-string v1, "page.cookies"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 16
    const-string v1, "page.setCookie"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    return-object v0
.end method
