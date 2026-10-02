.class public final Lfinancial/atomic/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lfinancial/atomic/e/b;

.field public static a:Lfinancial/atomic/transact/service/TransactService;

.field public static b:Z

.field public static c:Lkotlin/jvm/functions/Function1;

.field public static final d:Lfinancial/atomic/transact/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfinancial/atomic/e/b;

    invoke-direct {v0}, Lfinancial/atomic/e/b;-><init>()V

    sput-object v0, Lfinancial/atomic/e/b;->INSTANCE:Lfinancial/atomic/e/b;

    .line 1
    new-instance v0, Lfinancial/atomic/transact/service/a;

    invoke-direct {v0}, Lfinancial/atomic/transact/service/a;-><init>()V

    sput-object v0, Lfinancial/atomic/e/b;->d:Lfinancial/atomic/transact/service/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingCallback$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/e/b;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getService$p()Lfinancial/atomic/transact/service/TransactService;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/e/b;->a:Lfinancial/atomic/transact/service/TransactService;

    return-object v0
.end method

.method public static final synthetic access$setBound$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lfinancial/atomic/e/b;->b:Z

    return-void
.end method

.method public static final synthetic access$setPendingCallback$p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    sput-object p0, Lfinancial/atomic/e/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setService$p(Lfinancial/atomic/transact/service/TransactService;)V
    .locals 0

    .line 1
    sput-object p0, Lfinancial/atomic/e/b;->a:Lfinancial/atomic/transact/service/TransactService;

    return-void
.end method

.method public static synthetic bind$default(Lfinancial/atomic/e/b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/e/b;->bind(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfinancial/atomic/transact/service/TransactService;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfinancial/atomic/transact/service/TransactService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    sget-boolean v0, Lfinancial/atomic/e/b;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfinancial/atomic/e/b;->a:Lfinancial/atomic/transact/service/TransactService;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 9
    :cond_1
    sput-object p2, Lfinancial/atomic/e/b;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lfinancial/atomic/transact/service/TransactService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lfinancial/atomic/e/b;->d:Lfinancial/atomic/transact/service/a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final getService()Lfinancial/atomic/transact/service/TransactService;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/e/b;->a:Lfinancial/atomic/transact/service/TransactService;

    return-object v0
.end method

.method public final stopService(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfinancial/atomic/transact/service/TransactService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final unbind(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lfinancial/atomic/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfinancial/atomic/e/b;->d:Lfinancial/atomic/transact/service/a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lfinancial/atomic/e/b;->b:Z

    :cond_0
    return-void
.end method
