.class public final Lfinancial/atomic/transact/service/TransactService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/service/TransactService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/service/TransactService;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/service/TransactService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfinancial/atomic/transact/service/TransactService$b;->a:Lfinancial/atomic/transact/service/TransactService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lfinancial/atomic/transact/service/TransactService;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/service/TransactService$b;->a:Lfinancial/atomic/transact/service/TransactService;

    return-object v0
.end method
