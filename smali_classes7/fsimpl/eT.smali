.class Lfsimpl/eT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lfsimpl/eS;


# direct methods
.method constructor <init>(Lfsimpl/eS;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/eT;->a:Lfsimpl/eS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lfsimpl/gr;

    const-string v1, "fs-uploader"

    invoke-direct {v0, p1, v1}, Lfsimpl/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
