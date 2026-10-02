.class Lfsimpl/eN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsimpl/eM;


# direct methods
.method constructor <init>(Lfsimpl/eM;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/eN;->a:Lfsimpl/eM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfsimpl/eN;->a:Lfsimpl/eM;

    invoke-static {v0}, Lfsimpl/eM;->a(Lfsimpl/eM;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
