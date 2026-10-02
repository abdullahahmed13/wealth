.class public final Lfinancial/atomic/transact/PausedTransactRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfinancial/atomic/transact/PausedTransactRef;",
        "",
        "transact",
        "Lfinancial/atomic/transact/Transact;",
        "<init>",
        "(Lfinancial/atomic/transact/Transact;)V",
        "resume",
        "",
        "context",
        "Landroid/content/Context;",
        "animated",
        "",
        "transact_release"
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
.field private final transact:Lfinancial/atomic/transact/Transact;


# direct methods
.method public static synthetic $r8$lambda$w6Vu1LSfcLwg5-x92KSloHHU1UY(Lfinancial/atomic/transact/PausedTransactRef;Landroid/content/Context;Lfinancial/atomic/transact/service/TransactService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/transact/PausedTransactRef;->resume$lambda$0(Lfinancial/atomic/transact/PausedTransactRef;Landroid/content/Context;Lfinancial/atomic/transact/service/TransactService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Transact;)V
    .locals 1

    const-string v0, "transact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/PausedTransactRef;->transact:Lfinancial/atomic/transact/Transact;

    return-void
.end method

.method public static synthetic resume$default(Lfinancial/atomic/transact/PausedTransactRef;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/PausedTransactRef;->resume(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final resume$lambda$0(Lfinancial/atomic/transact/PausedTransactRef;Landroid/content/Context;Lfinancial/atomic/transact/service/TransactService;)Lkotlin/Unit;
    .locals 2

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/PausedTransactRef;->transact:Lfinancial/atomic/transact/Transact;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfinancial/atomic/transact/Transact;->setPaused$transact_release(Z)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v0, p0, v1}, Lfinancial/atomic/transact/service/TransactService;->showView$default(Lfinancial/atomic/transact/service/TransactService;Landroid/content/Context;IILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final resume(Landroid/content/Context;Z)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lfinancial/atomic/e/b;->INSTANCE:Lfinancial/atomic/e/b;

    new-instance v0, Lfinancial/atomic/transact/PausedTransactRef$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lfinancial/atomic/transact/PausedTransactRef$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/transact/PausedTransactRef;Landroid/content/Context;)V

    invoke-virtual {p2, p1, v0}, Lfinancial/atomic/e/b;->bind(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
