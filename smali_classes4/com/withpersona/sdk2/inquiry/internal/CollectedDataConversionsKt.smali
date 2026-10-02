.class public final Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;
.super Ljava/lang/Object;
.source "CollectedDataConversions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectedDataConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectedDataConversions.kt\ncom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1617#2,9:149\n1869#2:158\n1870#2:160\n1626#2:161\n1617#2,9:162\n1869#2:171\n1870#2:173\n1626#2:174\n1563#2:175\n1634#2,3:176\n808#2,11:179\n1563#2:190\n1634#2,3:191\n1617#2,9:194\n1869#2:203\n1870#2:205\n1626#2:206\n1869#2,2:207\n1#3:159\n1#3:172\n1#3:204\n*S KotlinDebug\n*F\n+ 1 CollectedDataConversions.kt\ncom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt\n*L\n24#1:149,9\n24#1:158\n24#1:160\n24#1:161\n45#1:162,9\n45#1:171\n45#1:173\n45#1:174\n60#1:175\n60#1:176,3\n61#1:179,11\n61#1:190\n61#1:191,3\n93#1:194,9\n93#1:203\n93#1:205\n93#1:206\n133#1:207,2\n24#1:159\n45#1:172\n93#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0003\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\tH\u0002\u001a\u0014\u0010\n\u001a\u00020\u000b*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0002H\u0002\u001a\u000c\u0010\n\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0005*\u00020\u0010H\u0002\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0011*\u00020\u0012H\u0002\u001a\n\u0010\u0013\u001a\u00020\u0005*\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "toCollectedData",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;",
        "",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;",
        "toStepData",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
        "toDocumentStepData",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;",
        "toGovernmentIdStepData",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;",
        "to",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "toSelfieStepData",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "toUiStepData",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;",
        "inquiry-internal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final to(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getDateOfBirth()Ljava/util/Date;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    new-instance p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    .line 68
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getDateOfBirth()Ljava/util/Date;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    invoke-direct {p0, v1, v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;)Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;
    .locals 7

    .line 82
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getIdClassKey()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 86
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;->FrontAndBack:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 85
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;->Back:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;->Front:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    .line 88
    :goto_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    .line 91
    sget-object v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Upload:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 90
    :cond_4
    sget-object v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Manual:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    goto :goto_1

    .line 89
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Auto:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    .line 93
    :goto_1
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 94
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 96
    new-instance v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;

    .line 98
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-direct {v6, v5, v4}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 202
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 81
    new-instance p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)V

    return-object p0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;
    .locals 3

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    .line 118
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 120
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;->Manual:Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;

    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 119
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;->Auto:Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;

    .line 122
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;-><init>(Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture$CaptureMethod;Ljava/io/File;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toCollectedData(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;

    .line 24
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->toStepData(Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final toDocumentStepData(Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;->getStepName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;->getDocuments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 47
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v3, :cond_1

    .line 48
    new-instance v3, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;

    new-instance v4, Ljava/io/File;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    if-eqz v3, :cond_3

    .line 50
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    new-instance v3, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 170
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 174
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 43
    new-instance p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    return-object p0
.end method

.method private static final toGovernmentIdStepData(Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
    .locals 6

    .line 59
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;->getStepName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 60
    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;)Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    move-result-object v4

    .line 177
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;->getIds()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    .line 61
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->getIdDetails()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    move-result-object v3

    .line 192
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 61
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->to(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    move-result-object p0

    .line 58
    new-instance v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;

    invoke-direct {v1, v0, v2, p0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    return-object v1
.end method

.method private static final toSelfieStepData(Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
    .locals 5

    .line 107
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    .line 108
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getStepName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getCenterCapture()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getCenterCapture()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getCenterCapture()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v3

    .line 107
    :cond_2
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    return-object v0
.end method

.method public static final toStepData(Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->toUiStepData(Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->toSelfieStepData(Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->toGovernmentIdStepData(Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->toDocumentStepData(Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toUiStepData(Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 133
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;->getComponentParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;

    .line 135
    :try_start_0
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParamKt;->toValue(Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;

    .line 145
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;->getStepName()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    return-object v0
.end method
