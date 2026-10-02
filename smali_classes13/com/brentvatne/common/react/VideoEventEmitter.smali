.class public final Lcom/brentvatne/common/react/VideoEventEmitter;
.super Ljava/lang/Object;
.source "VideoEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;,
        Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEventEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,395:1\n1878#2,2:396\n1880#2:399\n1878#2,3:400\n1878#2,3:403\n1878#2,3:408\n1#3:398\n13472#4,2:406\n*S KotlinDebug\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter\n*L\n330#1:396,2\n330#1:399\n346#1:400,3\n364#1:403,3\n242#1:408,3\n153#1:406,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0004\u00a1\u0001\u00a2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0096\u0001\u001a\u00020\u00062\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001J\u001a\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015H\u0002J&\u0010\u009e\u0001\u001a\u00030\u009c\u00012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0018H\u0002J\u001a\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u00fb\u0001\u0010\u000b\u001a\u00e2\u0001\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012#\u0012!\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012#\u0012!\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012#\u0012!\u0012\u0004\u0012\u00020\u001a0\u0015j\u0008\u0012\u0004\u0012\u00020\u001a`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00060\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!Rc\u0010\"\u001aK\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008($\u0012\u0017\u0012\u00150%j\u0002`\'\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00060#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,Rt\u0010-\u001a\\\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00060.X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106Rv\u00107\u001a^\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00060.X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106RJ\u0010=\u001a2\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00060>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ERJ\u0010F\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020\u00060>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0008\"\u0004\u0008L\u0010\nR \u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\nR \u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0008\"\u0004\u0008R\u0010\nR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0008\"\u0004\u0008U\u0010\nR \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008X\u0010\nR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\nR5\u0010\\\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR5\u0010c\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010`\"\u0004\u0008f\u0010bR \u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0008\"\u0004\u0008i\u0010\nRE\u0010j\u001a-\u0012#\u0012!\u0012\u0004\u0012\u00020k0\u0015j\u0008\u0012\u0004\u0012\u00020k`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(l\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010`\"\u0004\u0008n\u0010bR \u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0008\"\u0004\u0008q\u0010\nR5\u0010r\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010`\"\u0004\u0008u\u0010bR5\u0010v\u001a\u001d\u0012\u0013\u0012\u00110w\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(x\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010`\"\u0004\u0008z\u0010bR5\u0010{\u001a\u001d\u0012\u0013\u0012\u00110w\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(|\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010`\"\u0004\u0008~\u0010bRK\u0010\u007f\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010`\"\u0005\u0008\u0081\u0001\u0010bRL\u0010\u0082\u0001\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010`\"\u0005\u0008\u0084\u0001\u0010bRL\u0010\u0085\u0001\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010`\"\u0005\u0008\u0087\u0001\u0010bR9\u0010\u0088\u0001\u001a\u001e\u0012\u0014\u0012\u00120\u001c\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u0089\u0001\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010`\"\u0005\u0008\u008b\u0001\u0010bRb\u0010\u008c\u0001\u001aG\u0012\u0014\u0012\u00120\u001c\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u008d\u0001\u0012\'\u0012%\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u008e\u0001\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u008f\u0001\u0012\u0004\u0012\u00020\u00060>X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010C\"\u0005\u0008\u0091\u0001\u0010ER9\u0010\u0092\u0001\u001a\u001e\u0012\u0014\u0012\u00120?\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u0093\u0001\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010`\"\u0005\u0008\u0095\u0001\u0010b\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/brentvatne/common/react/VideoEventEmitter;",
        "",
        "<init>",
        "()V",
        "onVideoLoadStart",
        "Lkotlin/Function0;",
        "",
        "getOnVideoLoadStart",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnVideoLoadStart",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onVideoLoad",
        "Lkotlin/Function8;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "duration",
        "currentPosition",
        "",
        "videoWidth",
        "videoHeight",
        "Ljava/util/ArrayList;",
        "Lcom/brentvatne/common/api/Track;",
        "audioTracks",
        "Lkotlin/collections/ArrayList;",
        "textTracks",
        "Lcom/brentvatne/common/api/VideoTrack;",
        "videoTracks",
        "",
        "trackId",
        "getOnVideoLoad",
        "()Lkotlin/jvm/functions/Function8;",
        "setOnVideoLoad",
        "(Lkotlin/jvm/functions/Function8;)V",
        "onVideoError",
        "Lkotlin/Function3;",
        "errorString",
        "Ljava/lang/Exception;",
        "exception",
        "Lkotlin/Exception;",
        "errorCode",
        "getOnVideoError",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnVideoError",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onVideoProgress",
        "Lkotlin/Function4;",
        "bufferedDuration",
        "seekableDuration",
        "",
        "currentPlaybackTime",
        "getOnVideoProgress",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnVideoProgress",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onVideoBandwidthUpdate",
        "bitRateEstimate",
        "height",
        "width",
        "getOnVideoBandwidthUpdate",
        "setOnVideoBandwidthUpdate",
        "onVideoPlaybackStateChanged",
        "Lkotlin/Function2;",
        "",
        "isPlaying",
        "isSeeking",
        "getOnVideoPlaybackStateChanged",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnVideoPlaybackStateChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onVideoSeek",
        "seekTime",
        "getOnVideoSeek",
        "setOnVideoSeek",
        "onVideoEnd",
        "getOnVideoEnd",
        "setOnVideoEnd",
        "onVideoFullscreenPlayerWillPresent",
        "getOnVideoFullscreenPlayerWillPresent",
        "setOnVideoFullscreenPlayerWillPresent",
        "onVideoFullscreenPlayerDidPresent",
        "getOnVideoFullscreenPlayerDidPresent",
        "setOnVideoFullscreenPlayerDidPresent",
        "onVideoFullscreenPlayerWillDismiss",
        "getOnVideoFullscreenPlayerWillDismiss",
        "setOnVideoFullscreenPlayerWillDismiss",
        "onVideoFullscreenPlayerDidDismiss",
        "getOnVideoFullscreenPlayerDidDismiss",
        "setOnVideoFullscreenPlayerDidDismiss",
        "onReadyForDisplay",
        "getOnReadyForDisplay",
        "setOnReadyForDisplay",
        "onVideoBuffer",
        "Lkotlin/Function1;",
        "isBuffering",
        "getOnVideoBuffer",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVideoBuffer",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onControlsVisibilityChange",
        "isVisible",
        "getOnControlsVisibilityChange",
        "setOnControlsVisibilityChange",
        "onVideoIdle",
        "getOnVideoIdle",
        "setOnVideoIdle",
        "onTimedMetadata",
        "Lcom/brentvatne/common/api/TimedMetadata;",
        "metadataArrayList",
        "getOnTimedMetadata",
        "setOnTimedMetadata",
        "onVideoAudioBecomingNoisy",
        "getOnVideoAudioBecomingNoisy",
        "setOnVideoAudioBecomingNoisy",
        "onAudioFocusChanged",
        "hasFocus",
        "getOnAudioFocusChanged",
        "setOnAudioFocusChanged",
        "onPlaybackRateChange",
        "",
        "rate",
        "getOnPlaybackRateChange",
        "setOnPlaybackRateChange",
        "onVolumeChange",
        "volume",
        "getOnVolumeChange",
        "setOnVolumeChange",
        "onAudioTracks",
        "getOnAudioTracks",
        "setOnAudioTracks",
        "onTextTracks",
        "getOnTextTracks",
        "setOnTextTracks",
        "onVideoTracks",
        "getOnVideoTracks",
        "setOnVideoTracks",
        "onTextTrackDataChanged",
        "textTrackData",
        "getOnTextTrackDataChanged",
        "setOnTextTrackDataChanged",
        "onReceiveAdEvent",
        "adEvent",
        "",
        "adData",
        "getOnReceiveAdEvent",
        "setOnReceiveAdEvent",
        "onPictureInPictureStatusChanged",
        "isActive",
        "getOnPictureInPictureStatusChanged",
        "setOnPictureInPictureStatusChanged",
        "addEventEmitters",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "audioTracksToArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "videoTracksToArray",
        "textTracksToArray",
        "aspectRatioToNaturalSize",
        "Lcom/facebook/react/bridge/WritableMap;",
        "VideoCustomEvent",
        "EventBuilder",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public onAudioFocusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onAudioTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onPlaybackRateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onReadyForDisplay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onReceiveAdEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTextTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTimedMetadata:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoBuffer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoIdle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoLoad:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoLoadStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoProgress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoSeek:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVolumeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-D-ihTkyEzdxhDgNoaU8HS5xW4w(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$31(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0aLpocTBMiiQqg0Lpus_nG0wzjQ(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$43(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1lfjdKES5WUfsGyfpTkqgbrmBo0(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$37(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2w-axXNDXhmSwqKiB5P47zT17fU(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$20(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Z1zh-L6UsUJjozdH6Ti4NnrxqE(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$20$lambda$19(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63faTab8vGTZrY_9Dn-MdlRoEbc(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$3$lambda$2(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$66PrHLTk6yft8Rhaiwpw0mlGLCI(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$24(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Iajeh5G60LsaopIqJbulWwd6yM(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$45$lambda$44(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ApeNi6wz0bZTEjphshpIXLiGQUA(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$49$lambda$48(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CvE_gPErr0s0PwDUYMl4RXshC1o(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$3(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DRnw7YK55dWTcajURtw5IwDqhmw(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$30$lambda$29(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FyMrPYjGwZ96XrX4DI_ZDeYGI24(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$39$lambda$38(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GZpT0yLp4d9ebr6tVwGceYRS92Y(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$36(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ho_wMFhGVQ0xkkbX2PNi7Co8P10(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJJD)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$13(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJJD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JhiZhnr7sl6Hh-WMQXX0KkpoIhY(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$16$lambda$15(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OjbjgG830R0l0xJogQ4t9uK7c7U(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JIILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$16(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JIILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qrx6FAaJl7NXTrqGZFvW3ru_0zE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$55(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvIYp4-wywN_Fc7fgCb98OwuemQ(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$49(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S8joWAJMKVgbgM1NSBf60mgYKGQ(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$45(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SFTZgVn9VP2AQ5iZsGlM_U3RHAg(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$41(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TF2xWdrKgBulvWdV5efyJbMiPg0(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$21(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TKkO3Gchr9ZfL13adnsVl032J04(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$28$lambda$27(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1PO0Yq2Q336RyZm_WDa4TlKSfE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$39(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XA1GR7K9eG2-4QyTn6aRiBFxCqw(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$47$lambda$46(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRJ3bER0qq_Ra3nWqeBxGONHPAY(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$28(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cdBGhD31buOAotnfp2K8oPkEDkU(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$57(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f8DK2ed7sVDvq9zUqgmp_1GZbHw(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$47(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fgkkFp1YNHrYoi6XFoI5i5V4liE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$25(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkV589otHGTYDLGr6CI1hPoQw2g(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$13$lambda$12(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jABGMmUDYo-aDOCYT51LIF2W4cw(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$0(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lgRvmBZlLmwtT-NoY8BmwwWPGBw(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$30(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lj5fIvz5Fav-JlUsPlBNLrJWLJg(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$51$lambda$50(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lnG5LUn46HmpcVRUopmJ5Uj4J3Y(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$23(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-pmxUUfrWVA-nXBqTGmyjqHf6A(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$41$lambda$40(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sm9ksfx80VBcSdq6Lk5V5_-lMrc(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$18(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t6Olkl1KUuMsz9Td6KoX7pALQu0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$11$lambda$10(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uL-_-dueUkSyVfgWDOjp_ANFtOA(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$36$lambda$35(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vt7NKlrfO0N5xSWwzzt9EoOoJJc(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$43$lambda$42(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wt-WAvl6E3iw9zeKRjbo93R6VqU(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$57$lambda$56(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xjd_sOG42j_bUB6CoMbN2q6VpLU(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$51(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xwiiw4M7HOIlT0qm-NNDDkmnVJw(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$18$lambda$17(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yAQ_qxZktYv7YTjz22W0BOYMKoE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$22(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ywCqm4cGNiweuazpSqus9CG4_RY(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$55$lambda$54(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zO1gnuK-3de55STfkOr_Hvqx4mI(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$11(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zx6fD0lMkDSlJuBrDnG4V6hygzg(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$26(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addEventEmitters$lambda$0(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 104
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_LOAD_START:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$11(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "errorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_ERROR:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda38;

    invoke-direct {v1, p2, p1, p3}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda38;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$11$lambda$10(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$dispatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 135
    new-instance v2, Ljava/io/PrintWriter;

    move-object v3, v1

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v2, "errorString"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p1, "errorException"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p1, "errorCode"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "errorStackTrace"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "message"

    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "getStackTrace(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 406
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 155
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 156
    const-string v5, "className"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v5, "fileName"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v5, "lineNumber"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v5, "methodName"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 154
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 150
    const-string/jumbo p0, "stackElements"

    invoke-interface {p1, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 145
    const-string p0, "cause"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 130
    const-string p0, "error"

    invoke-interface {p3, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$13(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJJD)Lkotlin/Unit;
    .locals 10

    .line 172
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PROGRESS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda33;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda33;-><init>(JJJD)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$13$lambda$12(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 173
    const-string v2, "currentTime"

    invoke-interface {p8, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    .line 174
    const-string p2, "playableDuration"

    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p4

    div-double/2addr p0, v0

    .line 175
    const-string p2, "seekableDuration"

    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 176
    const-string p0, "currentPlaybackTime"

    invoke-interface {p8, p0, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$16(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JIILjava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 180
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_BANDWIDTH:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda4;

    move-wide v2, p1

    move v5, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda4;-><init>(JIILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$16$lambda$15(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "bitrate"

    long-to-double p0, p0

    invoke-interface {p5, v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-lez p2, :cond_0

    .line 183
    const-string/jumbo p0, "width"

    invoke-interface {p5, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p3, :cond_1

    .line 186
    const-string p0, "height"

    invoke-interface {p5, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 188
    const-string/jumbo p0, "trackId"

    invoke-interface {p5, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$18(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;ZZ)Lkotlin/Unit;
    .locals 2

    .line 192
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PLAYBACK_STATE_CHANGED:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda35;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$18$lambda$17(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "isPlaying"

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string p0, "isSeeking"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$20(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJ)Lkotlin/Unit;
    .locals 2

    .line 198
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_SEEK:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;-><init>(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$20$lambda$19(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 199
    const-string v2, "currentTime"

    invoke-interface {p4, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    .line 200
    const-string p2, "seekTime"

    invoke-interface {p4, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$21(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 204
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_END:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$22(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 207
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_WILL_PRESENT:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$23(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 210
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_DID_PRESENT:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$24(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 213
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_WILL_DISMISS:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$25(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 216
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_DID_DISMISS:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$26(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 219
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_READY:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$28(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 222
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_BUFFER:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda41;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$28$lambda$27(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v0, "isBuffering"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$3(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    const-string v0, "audioTracks"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textTracks"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoTracks"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_LOAD:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda43;

    move-object v6, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v12}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda43;-><init>(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$3$lambda$2(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 108
    const-string v2, "duration"

    invoke-interface {p11, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    .line 109
    const-string p2, "currentTime"

    invoke-interface {p11, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 111
    invoke-direct {p4, p5, p6}, Lcom/brentvatne/common/react/VideoEventEmitter;->aspectRatioToNaturalSize(II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 112
    const-string p1, "naturalSize"

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p7, :cond_0

    .line 113
    const-string/jumbo p0, "trackId"

    invoke-interface {p11, p0, p7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-direct {p4, p8}, Lcom/brentvatne/common/react/VideoEventEmitter;->videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo p1, "videoTracks"

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 115
    invoke-direct {p4, p9}, Lcom/brentvatne/common/react/VideoEventEmitter;->audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string p1, "audioTracks"

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 116
    invoke-direct {p4, p10}, Lcom/brentvatne/common/react/VideoEventEmitter;->textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo p1, "textTracks"

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 119
    const-string p0, "canPlayFastForward"

    const/4 p1, 0x1

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string p2, "canPlaySlowForward"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string p2, "canPlaySlowReverse"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string p2, "canPlayReverse"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string p0, "canStepBackward"

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string p0, "canStepForward"

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$30(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 227
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_CONTROLS_VISIBILITY_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$30$lambda$29(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v0, "isVisible"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$31(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 232
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_IDLE:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$36(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string v0, "metadataArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 238
    :cond_0
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_TIMED_METADATA:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$36$lambda$35(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 242
    check-cast p0, Ljava/lang/Iterable;

    .line 409
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/TimedMetadata;

    .line 244
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 245
    const-string v4, "identifier"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/TimedMetadata;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v4, "value"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/TimedMetadata;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 243
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 250
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 239
    const-string p0, "metadata"

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$37(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 255
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_AUDIO_BECOMING_NOISY:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$39(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 258
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_AUDIO_FOCUS_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$39$lambda$38(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v0, "hasAudioFocus"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$41(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 2

    .line 263
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PLAYBACK_RATE_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$41$lambda$40(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string v0, "playbackRate"

    float-to-double v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$43(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 2

    .line 268
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_VOLUME_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda42;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda42;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$43$lambda$42(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "volume"

    float-to-double v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$45(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 273
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_AUDIO_TRACKS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda39;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$45$lambda$44(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string p1, "audioTracks"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$47(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 278
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_TEXT_TRACKS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda44;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda44;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$47$lambda$46(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo p1, "textTracks"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$49(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 283
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_VIDEO_TRACKS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda37;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda37;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$49$lambda$48(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo p1, "videoTracks"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$51(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "textTrackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_TEXT_TRACK_DATA_CHANGED:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$51$lambda$50(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "subtitleTracks"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$55(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    const-string v0, "adEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_ON_RECEIVE_AD_EVENT:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda36;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$55$lambda$54(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const-string v0, "event"

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 299
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 295
    const-string p1, "data"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$57(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 308
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PICTURE_IN_PICTURE_STATUS_CHANGED:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$57$lambda$56(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string v0, "isActive"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final aspectRatioToNaturalSize(II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 378
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-lez p1, :cond_0

    .line 380
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p2, :cond_1

    .line 383
    const-string v1, "height"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-le p1, p2, :cond_2

    .line 387
    const-string p1, "landscape"

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    .line 388
    const-string p1, "portrait"

    goto :goto_0

    .line 389
    :cond_3
    const-string/jumbo p1, "square"

    .line 392
    :goto_0
    const-string p2, "orientation"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/Track;

    .line 332
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 333
    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string/jumbo v1, "title"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v5, "type"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "language"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_2
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getBitrate()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "bitrate"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getBitrate()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 338
    :cond_3
    const-string v1, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->isSelected()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 331
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 363
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 364
    check-cast p1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/Track;

    .line 366
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 367
    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 368
    const-string/jumbo v1, "title"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v1, "type"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v1, "language"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->isSelected()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 365
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 345
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 346
    check-cast p1, Ljava/lang/Iterable;

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/VideoTrack;

    .line 348
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 349
    const-string/jumbo v4, "width"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getWidth()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 350
    const-string v4, "height"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getHeight()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string v4, "bitrate"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getBitrate()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string v4, "codecs"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getCodecs()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v4, "trackId"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v4, "index"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getIndex()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 355
    const-string v4, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->isSelected()Z

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    const-string v4, "rotation"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getRotation()I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 348
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 347
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 98
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    invoke-virtual {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getId()I

    move-result p2

    invoke-direct {v1, p1, p2, v0}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 103
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda5;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda5;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoLoadStart(Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoLoad(Lkotlin/jvm/functions/Function8;)V

    .line 128
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda26;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda26;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoError(Lkotlin/jvm/functions/Function3;)V

    .line 171
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda27;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda27;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoProgress(Lkotlin/jvm/functions/Function4;)V

    .line 179
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda28;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda28;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoBandwidthUpdate(Lkotlin/jvm/functions/Function4;)V

    .line 191
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda29;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda29;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoPlaybackStateChanged(Lkotlin/jvm/functions/Function2;)V

    .line 197
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda30;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda30;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoSeek(Lkotlin/jvm/functions/Function2;)V

    .line 203
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda31;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda31;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoEnd(Lkotlin/jvm/functions/Function0;)V

    .line 206
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda32;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda32;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerWillPresent(Lkotlin/jvm/functions/Function0;)V

    .line 209
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda34;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda34;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerDidPresent(Lkotlin/jvm/functions/Function0;)V

    .line 212
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda6;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerWillDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 215
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda7;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda7;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerDidDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 218
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda8;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda8;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnReadyForDisplay(Lkotlin/jvm/functions/Function0;)V

    .line 221
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda9;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda9;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoBuffer(Lkotlin/jvm/functions/Function1;)V

    .line 226
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda10;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda10;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnControlsVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    .line 231
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda12;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda12;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoIdle(Lkotlin/jvm/functions/Function0;)V

    .line 234
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda13;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda13;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTimedMetadata(Lkotlin/jvm/functions/Function1;)V

    .line 254
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda14;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda14;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoAudioBecomingNoisy(Lkotlin/jvm/functions/Function0;)V

    .line 257
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda15;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda15;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnAudioFocusChanged(Lkotlin/jvm/functions/Function1;)V

    .line 262
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnPlaybackRateChange(Lkotlin/jvm/functions/Function1;)V

    .line 267
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVolumeChange(Lkotlin/jvm/functions/Function1;)V

    .line 272
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda19;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda19;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnAudioTracks(Lkotlin/jvm/functions/Function1;)V

    .line 277
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda20;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda20;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTextTracks(Lkotlin/jvm/functions/Function1;)V

    .line 282
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda21;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda21;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoTracks(Lkotlin/jvm/functions/Function1;)V

    .line 287
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda23;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda23;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTextTrackDataChanged(Lkotlin/jvm/functions/Function1;)V

    .line 292
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda24;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda24;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnReceiveAdEvent(Lkotlin/jvm/functions/Function2;)V

    .line 307
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda25;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda25;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnPictureInPictureStatusChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getOnAudioFocusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAudioFocusChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnAudioTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAudioTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnControlsVisibilityChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onControlsVisibilityChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPictureInPictureStatusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onPictureInPictureStatusChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPlaybackRateChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onPlaybackRateChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnReadyForDisplay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReadyForDisplay:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onReadyForDisplay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnReceiveAdEvent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onReceiveAdEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTextTrackDataChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTextTrackDataChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTextTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTextTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTimedMetadata()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTimedMetadata:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTimedMetadata"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoAudioBecomingNoisy()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoAudioBecomingNoisy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoBandwidthUpdate()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoBandwidthUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoBuffer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBuffer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoBuffer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoEnd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoError()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerDidDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerDidDismiss"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerDidPresent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerDidPresent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerWillDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerWillDismiss"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerWillPresent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerWillPresent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoIdle()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoIdle:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoIdle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoLoad()Lkotlin/jvm/functions/Function8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function8<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoLoad"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoLoadStart()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoLoadStart"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoPlaybackStateChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoPlaybackStateChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoProgress()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoProgress:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoSeek()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoSeek"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVolumeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVolumeChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVolumeChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnAudioFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnAudioTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnControlsVisibilityChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPictureInPictureStatusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPlaybackRateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReadyForDisplay(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReadyForDisplay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnReceiveAdEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnTextTrackDataChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTextTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTimedMetadata(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTimedMetadata:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoAudioBecomingNoisy(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoBandwidthUpdate(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnVideoBuffer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBuffer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoError(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerDidDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerDidPresent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerWillDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerWillPresent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoIdle(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoIdle:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoLoad(Lkotlin/jvm/functions/Function8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    return-void
.end method

.method public final setOnVideoLoadStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoPlaybackStateChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnVideoProgress(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoProgress:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnVideoSeek(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnVideoTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVolumeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVolumeChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
