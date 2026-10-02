.class public final Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LocationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationModule.kt\nexpo/modules/location/LocationModule$mMotionActivityReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1099:1\n1491#2:1100\n1516#2,3:1101\n1519#2,3:1111\n1252#2,2:1116\n1255#2:1119\n384#3,7:1104\n465#3:1114\n415#3:1115\n1#4:1118\n*S KotlinDebug\n*F\n+ 1 LocationModule.kt\nexpo/modules/location/LocationModule$mMotionActivityReceiver$1\n*L\n103#1:1100\n103#1:1101,3\n103#1:1111,3\n104#1:1116,2\n104#1:1119\n103#1:1104,7\n104#1:1114\n104#1:1115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/location/LocationModule$mMotionActivityReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "expo-location_release"
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
.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    .line 96
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    const-string p2, "getProbableActivities(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 103
    iget-object p2, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    .line 1100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1102
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lexpo/modules/location/LocationModule;->access$toMotionActivityType(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/DetectedActivity;)Lexpo/modules/location/records/MotionActivityType;

    move-result-object v2

    .line 1104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1107
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1111
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1114
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    check-cast v0, Ljava/util/Map$Entry;

    .line 1115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v2

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v3}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v3

    if-ge v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 106
    :cond_6
    new-instance p2, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 107
    new-instance v0, Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 108
    iget-object v1, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    sget-object v2, Lexpo/modules/location/records/MotionActivityType;->AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

    invoke-static {v1, p1, v2}, Lexpo/modules/location/LocationModule;->access$stateFor(Lexpo/modules/location/LocationModule;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    sget-object v3, Lexpo/modules/location/records/MotionActivityType;->CYCLING:Lexpo/modules/location/records/MotionActivityType;

    invoke-static {v2, p1, v3}, Lexpo/modules/location/LocationModule;->access$stateFor(Lexpo/modules/location/LocationModule;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    sget-object v4, Lexpo/modules/location/records/MotionActivityType;->RUNNING:Lexpo/modules/location/records/MotionActivityType;

    invoke-static {v3, p1, v4}, Lexpo/modules/location/LocationModule;->access$stateFor(Lexpo/modules/location/LocationModule;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    sget-object v5, Lexpo/modules/location/records/MotionActivityType;->WALKING:Lexpo/modules/location/records/MotionActivityType;

    invoke-static {v4, p1, v5}, Lexpo/modules/location/LocationModule;->access$stateFor(Lexpo/modules/location/LocationModule;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    sget-object v6, Lexpo/modules/location/records/MotionActivityType;->STATIONARY:Lexpo/modules/location/records/MotionActivityType;

    invoke-static {v5, p1, v6}, Lexpo/modules/location/LocationModule;->access$stateFor(Lexpo/modules/location/LocationModule;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object v5

    .line 113
    iget-object v6, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    sget-object v7, Lexpo/modules/location/records/MotionActivityType;->UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

    invoke-static {v6, p1, v7}, Lexpo/modules/location/LocationModule;->access$stateFor(Lexpo/modules/location/LocationModule;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object v6

    .line 107
    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/MotionActivitiesRecord;-><init>(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 106
    invoke-direct {p2, v0, v1, v2}, Lexpo/modules/location/records/MotionActivityObjectRecord;-><init>(Lexpo/modules/location/records/MotionActivitiesRecord;D)V

    .line 117
    iget-object p1, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1}, Lexpo/modules/location/LocationModule;->access$getMMotionActivityWatchIds$p(Lexpo/modules/location/LocationModule;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 118
    iget-object v1, p0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;->this$0:Lexpo/modules/location/LocationModule;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v3, "watchId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "activity"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Expo.motionActivityChanged"

    invoke-virtual {v1, v2, v0}, Lexpo/modules/location/LocationModule;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
