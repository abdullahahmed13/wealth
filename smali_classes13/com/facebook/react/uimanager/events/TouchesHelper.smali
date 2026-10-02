.class public final Lcom/facebook/react/uimanager/events/TouchesHelper;
.super Ljava/lang/Object;
.source "TouchesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/TouchesHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0002\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/TouchesHelper;",
        "",
        "<init>",
        "()V",
        "TARGET_KEY",
        "",
        "getTARGET_KEY$annotations",
        "TARGET_SURFACE_KEY",
        "CHANGED_TOUCHES_KEY",
        "TOUCHES_KEY",
        "PAGE_X_KEY",
        "PAGE_Y_KEY",
        "TIMESTAMP_KEY",
        "POINTER_IDENTIFIER_KEY",
        "LOCATION_X_KEY",
        "LOCATION_Y_KEY",
        "createPointersArray",
        "",
        "Lcom/facebook/react/bridge/WritableMap;",
        "event",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        "(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;",
        "sendTouchEvent",
        "",
        "eventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "getWritableArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "copyObjects",
        "",
        "objects",
        "(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;",
        "ReactAndroid_release"
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
.field private static final CHANGED_TOUCHES_KEY:Ljava/lang/String; = "changedTouches"

.field public static final INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

.field private static final LOCATION_X_KEY:Ljava/lang/String; = "locationX"

.field private static final LOCATION_Y_KEY:Ljava/lang/String; = "locationY"

.field private static final PAGE_X_KEY:Ljava/lang/String; = "pageX"

.field private static final PAGE_Y_KEY:Ljava/lang/String; = "pageY"

.field private static final POINTER_IDENTIFIER_KEY:Ljava/lang/String; = "identifier"

.field public static final TARGET_KEY:Ljava/lang/String;

.field private static final TARGET_SURFACE_KEY:Ljava/lang/String; = "targetSurface"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field private static final TOUCHES_KEY:Ljava/lang/String; = "touches"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchesHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchesHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    .line 21
    const-string/jumbo v0, "target"

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->TARGET_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 40
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 58
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v7

    float-to-double v7, v7

    const-string v9, "pageX"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v7

    float-to-double v7, v7

    const-string v9, "pageY"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v7, v2

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v8, v3

    .line 65
    sget-object v9, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v9, v7}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v7

    float-to-double v9, v7

    const-string v7, "locationX"

    invoke-interface {v6, v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v7

    float-to-double v7, v7

    const-string v9, "locationY"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    const-string/jumbo v7, "targetSurface"

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getSurfaceId()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchesHelper;->TARGET_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewTag()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTimestampMs()J

    move-result-wide v7

    long-to-double v7, v7

    const-string/jumbo v9, "timestamp"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    int-to-double v7, v7

    const-string v9, "identifier"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic getTARGET_KEY$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used in New Architecture"
    .end annotation

    return-void
.end method

.method private final getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 161
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 162
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    :cond_0
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "eventEmitter"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TouchesHelper.sentTouchEventModern("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v12, 0x0

    .line 93
    invoke-static {v12, v13, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTouchEventType()Lcom/facebook/react/uimanager/events/TouchEventType;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v3

    .line 100
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    invoke-direct {v4, v0}, Lcom/facebook/react/uimanager/events/TouchesHelper;->createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 103
    sget-object v5, Lcom/facebook/react/uimanager/events/TouchesHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/TouchEventType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v1, v15, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 130
    new-array v1, v5, [Lcom/facebook/react/bridge/WritableMap;

    move-object v3, v1

    move-object v1, v4

    goto :goto_4

    .line 103
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 121
    :cond_1
    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 123
    :goto_0
    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v5, v3, :cond_4

    .line 124
    aget-object v3, v4, v5

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v14

    :goto_1
    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 115
    aget-object v3, v4, v1

    .line 116
    aput-object v14, v4, v1

    .line 118
    new-array v1, v15, [Lcom/facebook/react/bridge/WritableMap;

    aput-object v3, v1, v5

    :cond_4
    :goto_2
    move-object v3, v4

    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 107
    new-array v3, v15, [Lcom/facebook/react/bridge/WritableMap;

    aget-object v1, v4, v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v14

    :goto_3
    aput-object v1, v3, v5

    move-object v1, v3

    goto :goto_2

    .line 134
    :goto_4
    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v4, :cond_7

    .line 136
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 137
    sget-object v5, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    invoke-direct {v5, v15, v1}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 138
    invoke-direct {v5, v15, v3}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 139
    const-string v7, "changedTouches"

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 140
    const-string/jumbo v6, "touches"

    check-cast v5, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    move-object v8, v4

    goto :goto_6

    :cond_7
    move-object v8, v14

    :goto_6
    move-object v4, v3

    .line 145
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getSurfaceId()I

    move-result v3

    move-object v5, v4

    .line 146
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewTag()I

    move-result v4

    move-object v6, v5

    .line 147
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    .line 148
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->canCoalesce()Z

    move-result v6

    .line 151
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventCategory()I

    move-result v9

    .line 152
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTimestampMs()J

    move-result-wide v10

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 144
    invoke-interface/range {v2 .. v11}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    goto :goto_5

    .line 156
    :cond_8
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method
