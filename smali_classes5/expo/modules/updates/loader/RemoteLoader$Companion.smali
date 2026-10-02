.class public final Lexpo/modules/updates/loader/RemoteLoader$Companion;
.super Ljava/lang/Object;
.source "RemoteLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/RemoteLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019JP\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/updates/loader/RemoteLoader$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "processSuccessLoaderResult",
        "Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "directory",
        "Ljava/io/File;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "loaderResult",
        "Lexpo/modules/updates/loader/Loader$LoaderResult;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRollBackToEmbeddedDirective",
        "",
        "updateDirective",
        "Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$m-VY9AUT0Wj5ACyIGmZdLkY_vN4(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processRollBackToEmbeddedDirective$lambda$0(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/loader/RemoteLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$processRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/RemoteLoader$Companion;Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p9}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processRollBackToEmbeddedDirective(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processRollBackToEmbeddedDirective(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/logging/UpdatesLogger;",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    instance-of v1, v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;

    iget v3, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget v0, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 104
    iget v1, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object p1, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    iget-object v1, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v2, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updates/logging/UpdatesLogger;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 118
    :cond_3
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    invoke-virtual {v0, p1, v2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 119
    sget-object v1, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    invoke-virtual {v1, v4, v2}, Lexpo/modules/updates/manifest/ManifestMetadata;->getManifestFilters(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    .line 120
    invoke-virtual {v3, v9, v0, v5, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 125
    :cond_4
    invoke-virtual {v9}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->setCommitTime(Ljava/util/Date;)V

    .line 129
    :try_start_1
    new-instance v0, Lexpo/modules/updates/loader/EmbeddedLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    :try_start_2
    invoke-direct/range {v0 .. v8}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :try_start_3
    new-instance p1, Lexpo/modules/updates/loader/RemoteLoader$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/updates/loader/RemoteLoader$Companion$$ExternalSyntheticLambda0;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v3, p3

    :try_start_4
    iput-object v3, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->L$2:Ljava/lang/Object;

    iput v13, v10, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    invoke-virtual {v0, p1, v10}, Lexpo/modules/updates/loader/EmbeddedLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object v2, v3

    move-object v1, v4

    move-object p1, v9

    .line 104
    :goto_1
    :try_start_5
    check-cast v0, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 133
    invoke-virtual {v0}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 134
    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->setUpdateCommitTime(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/util/Date;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v12, v13

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v3, p3

    :goto_2
    move-object p1, v0

    .line 137
    :goto_3
    const-string v0, "Embedded update erroneously null when applying roll back to embedded directive"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v0, p1, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 138
    :goto_4
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static final processRollBackToEmbeddedDirective$lambda$0(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final processSuccessLoaderResult(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/logging/UpdatesLogger;",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/loader/Loader$LoaderResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;

    iget v2, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v11, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p8 .. p8}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 88
    invoke-virtual/range {p8 .. p8}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 90
    instance-of v4, v2, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz v4, :cond_4

    .line 91
    move-object v10, v2

    check-cast v10, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    iput v3, v11, Lexpo/modules/updates/loader/RemoteLoader$Companion$processSuccessLoaderResult$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processRollBackToEmbeddedDirective(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 92
    new-instance p2, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-object p2

    .line 94
    :cond_4
    new-instance p1, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-object p1
.end method
