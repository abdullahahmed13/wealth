.class final Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "VideoEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/react/VideoEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoCustomEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "event",
        "Lcom/brentvatne/common/react/EventTypes;",
        "paramsSetter",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(IILcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V",
        "getEventName",
        "",
        "getEventData",
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
.field private final event:Lcom/brentvatne/common/react/EventTypes;

.field private final paramsSetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6w9y47ImSqfKwXJjv-_0T9KfYSQ(Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;->getEventData$lambda$0(Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IILcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/brentvatne/common/react/EventTypes;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 315
    iput-object p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;->event:Lcom/brentvatne/common/react/EventTypes;

    iput-object p4, p0, Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;->paramsSetter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final getEventData$lambda$0(Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 320
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;->paramsSetter:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$VideoCustomEvent;->event:Lcom/brentvatne/common/react/EventTypes;

    invoke-virtual {v0}, Lcom/brentvatne/common/react/EventTypes;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "top"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
