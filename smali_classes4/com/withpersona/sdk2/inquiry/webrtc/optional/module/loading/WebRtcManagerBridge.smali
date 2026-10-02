.class public interface abstract Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;
.super Ljava/lang/Object;
.source "WebRtcManagerBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0095\u0001\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00120!H&J\u001a\u0010%\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u0019H&J3\u0010)\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00142!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00120!H&J\u0008\u0010,\u001a\u00020\u0012H&J\u0008\u0010-\u001a\u00020\u0012H&J\u0008\u0010.\u001a\u00020\u000fH&J\u0008\u0010/\u001a\u00020\u000fH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
        "getService",
        "()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
        "setService",
        "(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "isConnected",
        "",
        "()Z",
        "setupConnection",
        "",
        "userName",
        "",
        "credential",
        "serverUrl",
        "jwt",
        "width",
        "",
        "height",
        "isAudioRequired",
        "completion",
        "Lkotlin/Function0;",
        "onConnectionError",
        "onIceComplete",
        "onStopRequestReceived",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "stepName",
        "captureOutput",
        "image",
        "Landroid/media/Image;",
        "rotation",
        "stopRecording",
        "webRtcObjectIdReceived",
        "objectId",
        "webRtcConnectionFailed",
        "closeWebRtcConnection",
        "webRtcConnectionHasFailedTooManyTimesToRetry",
        "webRtcConnectionHasFailedAtLeastOnce",
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
.method public abstract captureOutput(Landroid/media/Image;I)V
.end method

.method public abstract closeWebRtcConnection()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getService()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setService(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;)V
.end method

.method public abstract setupConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopRecording(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract webRtcConnectionFailed()V
.end method

.method public abstract webRtcConnectionHasFailedAtLeastOnce()Z
.end method

.method public abstract webRtcConnectionHasFailedTooManyTimesToRetry()Z
.end method
