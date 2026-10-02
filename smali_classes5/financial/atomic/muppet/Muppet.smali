.class public final Lfinancial/atomic/muppet/Muppet;
.super Lfinancial/atomic/muppet/impl/Muppet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfinancial/atomic/muppet/impl/Muppet<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfinancial/atomic/muppet/Muppet;",
        "Lfinancial/atomic/muppet/impl/Muppet;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "",
        "dataDirectorySuffix",
        "",
        "debug",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Lfinancial/atomic/muppet/Browser;",
        "launch",
        "()Lfinancial/atomic/muppet/Browser;",
        "Lfinancial/atomic/muppet/inter/Browser$Factory;",
        "factory",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "(Lfinancial/atomic/muppet/inter/Browser$Factory;)Lfinancial/atomic/muppet/inter/Browser;",
        "b",
        "Landroid/content/Context;",
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


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$UMGDvdQoPZwZ4cxWfOOY_TenVUI(Lfinancial/atomic/muppet/Muppet;Lfinancial/atomic/muppet/inter/Muppet;)Lfinancial/atomic/muppet/inter/Browser;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/Muppet;->a(Lfinancial/atomic/muppet/Muppet;Lfinancial/atomic/muppet/inter/Muppet;)Lfinancial/atomic/muppet/inter/Browser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zhuogLEzA1Z6WANSBx99qzwu3Gs(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/Muppet;->a(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lfinancial/atomic/muppet/impl/Muppet;-><init>()V

    .line 3
    iput-object p1, p0, Lfinancial/atomic/muppet/Muppet;->b:Landroid/content/Context;

    .line 16
    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    if-eqz p2, :cond_0

    .line 21
    :try_start_0
    invoke-static {p2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance p3, Lfinancial/atomic/muppet/Muppet$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lfinancial/atomic/muppet/Muppet$$ExternalSyntheticLambda1;-><init>(Ljava/lang/IllegalStateException;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfinancial/atomic/muppet/Muppet;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final a(Lfinancial/atomic/muppet/Muppet;Lfinancial/atomic/muppet/inter/Muppet;)Lfinancial/atomic/muppet/inter/Browser;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lfinancial/atomic/muppet/Browser;

    iget-object v2, p0, Lfinancial/atomic/muppet/Muppet;->b:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lfinancial/atomic/muppet/Browser;-><init>(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Page$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final a(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView.setDataDirectorySuffix failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final launch()Lfinancial/atomic/muppet/Browser;
    .locals 2

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/Muppet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfinancial/atomic/muppet/Muppet$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/Muppet;)V

    invoke-virtual {p0, v0}, Lfinancial/atomic/muppet/Muppet;->launch(Lfinancial/atomic/muppet/inter/Browser$Factory;)Lfinancial/atomic/muppet/inter/Browser;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type financial.atomic.muppet.Browser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfinancial/atomic/muppet/Browser;

    return-object v0
.end method

.method public launch(Lfinancial/atomic/muppet/inter/Browser$Factory;)Lfinancial/atomic/muppet/inter/Browser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lfinancial/atomic/muppet/inter/Browser$Factory;->create(Lfinancial/atomic/muppet/inter/Muppet;)Lfinancial/atomic/muppet/inter/Browser;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfinancial/atomic/muppet/impl/Muppet;->addBrowser(Lfinancial/atomic/muppet/inter/Browser;)V

    return-object p1
.end method
