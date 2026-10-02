.class public final Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;
.super Ljava/lang/Object;
.source "WebRtcSessionDescription.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;",
        "",
        "sdp",
        "",
        "type",
        "width",
        "",
        "height",
        "jwt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getSdp",
        "()Ljava/lang/String;",
        "getType",
        "getWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHeight",
        "getJwt",
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
.field private final height:Ljava/lang/Integer;

.field private final jwt:Ljava/lang/String;

.field private final sdp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->sdp:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->type:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->width:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->height:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->jwt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getJwt()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->jwt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdp()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->sdp:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->width:Ljava/lang/Integer;

    return-object v0
.end method
