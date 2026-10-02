.class public final Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;
.super Ljava/lang/Object;
.source "TaggedEmitter.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/util/messaging/Emitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaggedEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaggedEmitter.kt\ncom/adyenreactnativesdk/util/messaging/TaggedEmitter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "delegate",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;",
        "viewId",
        "",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;Ljava/lang/String;)V",
        "getViewId",
        "()Ljava/lang/String;",
        "sendEvent",
        "",
        "eventName",
        "Lcom/adyenreactnativesdk/util/messaging/EventName;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "string",
        "Lorg/json/JSONArray;",
        "sendError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter$Companion;

.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final ERROR_CODE_KEY:Ljava/lang/String; = "errorCode"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final REASON_KEY:Ljava/lang/String; = "reason"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"

.field private static final VIEW_ID_KEY:Ljava/lang/String; = "viewId"


# instance fields
.field private final delegate:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

.field private final viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->Companion:Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->delegate:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    .line 16
    iput-object p2, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->viewId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public sendError(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "message"

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reason"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    instance-of v1, p2, Lcom/adyenreactnativesdk/component/base/KnownException;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/adyenreactnativesdk/component/base/KnownException;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 59
    const-string v1, "errorCode"

    invoke-virtual {p2}, Lcom/adyenreactnativesdk/component/base/KnownException;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_2
    const-string/jumbo p2, "viewId"

    iget-object v1, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->viewId:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object p2, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->delegate:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    invoke-virtual {p2, p1, v0}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string/jumbo v1, "viewId"

    iget-object v2, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object p2, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->delegate:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    invoke-virtual {p2, p1, v0}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string/jumbo v1, "viewId"

    iget-object v2, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object p2, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->delegate:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    invoke-virtual {p2, p1, v0}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "viewId"

    iget-object v1, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->viewId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;->delegate:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method
