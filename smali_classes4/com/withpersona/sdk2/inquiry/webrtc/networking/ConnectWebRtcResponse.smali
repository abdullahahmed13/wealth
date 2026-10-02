.class public final Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;
.super Ljava/lang/Object;
.source "ConnectWebRtcResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;",
        "",
        "answer",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;)V",
        "getAnswer",
        "()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;",
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
.field private final answer:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;->answer:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;

    return-void
.end method


# virtual methods
.method public final getAnswer()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;->answer:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;

    return-object v0
.end method
