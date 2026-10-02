.class public final Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;
.super Ljava/lang/Object;
.source "WebRtcManagerBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\"\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "getWebRtcManagerBridgeClass",
        "Ljava/lang/Class;",
        "webRtcWrapperExists",
        "",
        "getWebRtcWrapperExists",
        "()Z",
        "webRtcWrapperExists$delegate",
        "Lkotlin/Lazy;",
        "getWebRtcManagerBridge",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "webrtc_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final webRtcWrapperExists$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Du4GABFim8zoK64y5ggAh8h7msc()Z
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;->webRtcWrapperExists_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;->webRtcWrapperExists$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getWebRtcManagerBridge()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;
    .locals 3

    .line 21
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;->getWebRtcManagerBridgeClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static final getWebRtcManagerBridgeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getWebRtcWrapperExists()Z
    .locals 1

    .line 16
    sget-object v0, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;->webRtcWrapperExists$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final webRtcWrapperExists_delegate$lambda$0()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;->getWebRtcManagerBridgeClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
