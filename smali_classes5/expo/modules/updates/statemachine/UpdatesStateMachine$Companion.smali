.class public final Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;
.super Ljava/lang/Object;
.source "UpdatesStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/statemachine/UpdatesStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;",
        "",
        "<init>",
        "()V",
        "updatesStateAllowedEvents",
        "",
        "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
        "",
        "Lexpo/modules/updates/statemachine/UpdatesStateEventType;",
        "getUpdatesStateAllowedEvents",
        "()Ljava/util/Map;",
        "updatesStateTransitions",
        "getUpdatesStateTransitions",
        "reduceContext",
        "Lexpo/modules/updates/statemachine/UpdatesStateContext;",
        "context",
        "event",
        "Lexpo/modules/updates/statemachine/UpdatesStateEvent;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$reduceContext(Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;Lexpo/modules/updates/statemachine/UpdatesStateContext;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;->reduceContext(Lexpo/modules/updates/statemachine/UpdatesStateContext;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object p0

    return-object p0
.end method

.method private final reduceContext(Lexpo/modules/updates/statemachine/UpdatesStateContext;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 22

    move-object/from16 v0, p2

    .line 168
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$StartStartup;

    if-eqz v1, :cond_0

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v21}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$EndStartup;

    if-eqz v1, :cond_1

    const v19, 0xfffe

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 174
    :cond_1
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Check;

    if-eqz v1, :cond_2

    const v19, 0xfff7

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 177
    :cond_2
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    if-eqz v1, :cond_3

    .line 183
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    const v19, 0xd2f5

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 177
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 185
    :cond_3
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithRollback;

    if-eqz v1, :cond_4

    .line 189
    new-instance v13, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    check-cast v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithRollback;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithRollback;->getCommitTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v13, v0}, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;-><init>(Ljava/util/Date;)V

    .line 191
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    const v19, 0xd2f5

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 185
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 193
    :cond_4
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;

    if-eqz v1, :cond_5

    .line 196
    check-cast v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;->getManifest()Lorg/json/JSONObject;

    move-result-object v11

    .line 199
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    const v19, 0xd2f5

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 193
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 201
    :cond_5
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;

    if-eqz v1, :cond_6

    .line 203
    check-cast v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;->getError()Lexpo/modules/updates/statemachine/UpdatesStateError;

    move-result-object v14

    .line 204
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    const v19, 0xd7f7

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 201
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 206
    :cond_6
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Download;

    if-eqz v1, :cond_7

    .line 209
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    const/16 v19, 0x3fcf

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 206
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 212
    :cond_7
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    if-eqz v1, :cond_8

    .line 213
    check-cast v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;->getProgress()D

    move-result-wide v7

    const v19, 0xffdf

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 212
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 215
    :cond_8
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadComplete;

    if-eqz v1, :cond_9

    const/16 v19, 0x2fcb

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 223
    :cond_9
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithRollback;

    if-eqz v1, :cond_a

    const/16 v19, 0x2feb

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 230
    :cond_a
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;

    if-eqz v1, :cond_b

    .line 233
    check-cast v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;->getManifest()Lorg/json/JSONObject;

    move-result-object v11

    .line 234
    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;->getManifest()Lorg/json/JSONObject;

    move-result-object v12

    .line 238
    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    const/16 v19, 0x68e9

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 230
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 240
    :cond_b
    instance-of v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;

    if-eqz v1, :cond_c

    .line 242
    check-cast v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;->getError()Lexpo/modules/updates/statemachine/UpdatesStateError;

    move-result-object v15

    const/16 v19, 0x2fef

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 240
    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 246
    :cond_c
    instance-of v0, v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Restart;

    if-eqz v0, :cond_d

    const v19, 0xffbf

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0

    .line 167
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getUpdatesStateAllowedEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
            "Ljava/util/Set<",
            "Lexpo/modules/updates/statemachine/UpdatesStateEventType;",
            ">;>;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->access$getUpdatesStateAllowedEvents$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdatesStateTransitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/statemachine/UpdatesStateEventType;",
            "Lexpo/modules/updates/statemachine/UpdatesStateValue;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->access$getUpdatesStateTransitions$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
