.class public final Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;
.super Ljava/lang/Object;
.source "WebRtcWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;)V",
        "getService",
        "()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
        "create",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;",
        "jwt",
        "",
        "webrtc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final service:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;
    .locals 2

    .line 30
    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;

    .line 31
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;-><init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getService()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    return-object v0
.end method
