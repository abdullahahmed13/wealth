.class public final Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;
.super Ljava/lang/Object;
.source "GovernmentIdHintWorker_Factory.java"


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final governmentIdFeedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;->governmentIdFeedProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;
    .locals 1

    .line 50
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;->governmentIdFeedProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    move-result-object p1

    return-object p1
.end method
