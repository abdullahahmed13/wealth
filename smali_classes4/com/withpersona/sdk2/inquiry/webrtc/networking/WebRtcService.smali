.class public interface abstract Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;
.super Ljava/lang/Object;
.source "WebRtcService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
        "",
        "requestServerConfig",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;",
        "jwt",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;",
        "request",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;",
        "(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract connect(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/connect"
    .end annotation
.end method

.method public abstract requestServerConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "jwt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/server-config"
    .end annotation
.end method
