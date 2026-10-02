.class public final Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;
.super Ljava/lang/Object;
.source "SilentNetworkAuthWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;",
        "applicationContext",
        "Landroid/content/Context;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;",
        "timeoutSeconds",
        "",
        "sna_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;->create(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;I)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;I)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/sna/SnaUtils;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/sna/SnaUtils;->createSnaClient(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;)Lcom/withpersona/sdk2/inquiry/sna/SnaClient;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    invoke-direct {p2, p1, p3}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;-><init>(Lcom/withpersona/sdk2/inquiry/sna/SnaClient;I)V

    return-object p2
.end method
