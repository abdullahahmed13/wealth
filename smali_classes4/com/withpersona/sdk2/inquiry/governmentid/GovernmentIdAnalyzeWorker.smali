.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;
.super Ljava/lang/Object;
.source "GovernmentIdAnalyzeWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lkotlin/Result<",
        "+",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        ">;>;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lkotlin/Result<",
        "+",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovernmentIdAnalyzeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdAnalyzeWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,100:1\n56#2:101\n59#2:105\n46#3:102\n51#3:104\n105#4:103\n*S KotlinDebug\n*F\n+ 1 GovernmentIdAnalyzeWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker\n*L\n41#1:101\n41#1:105\n41#1:102\n41#1:104\n41#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004:\u0001+B5\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0017H\u0016J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\t\u0010\u001f\u001a\u00020\u0006H\u00c2\u0003J\t\u0010 \u001a\u00020\u0008H\u00c2\u0003J\t\u0010!\u001a\u00020\nH\u00c2\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c2\u0003J\t\u0010#\u001a\u00020\u000eH\u00c2\u0003J;\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "context",
        "Landroid/content/Context;",
        "governmentIdFeed",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "side",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "idClassKey",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V",
        "autocaptureState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "createGovernmentId",
        "parsedIdSide",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;",
        "createGovernmentId-IoAF18A",
        "(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Ljava/lang/Object;",
        "getIdDetails",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Factory",
        "government-id_release"
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
.field private autocaptureState:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

.field private final context:Landroid/content/Context;

.field private final governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

.field private final idClassKey:Ljava/lang/String;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V
    .locals 1
    .param p4    # Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governmentIdFeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idClassKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 23
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 24
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 25
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->autocaptureState:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    return-void
.end method

.method public static final synthetic access$createGovernmentId-IoAF18A(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->createGovernmentId-IoAF18A(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAutocaptureState$p(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->autocaptureState:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    return-object p0
.end method

.method public static final synthetic access$setAutocaptureState$p(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->autocaptureState:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    return-void
.end method

.method private final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final component2()Lcom/withpersona/sdk2/camera/GovernmentIdFeed;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    return-object v0
.end method

.method private final component3()Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-object v0
.end method

.method private final component4()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->copy(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    move-result-object p0

    return-object p0
.end method

.method private final createGovernmentId-IoAF18A(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Ljava/lang/Object;
    .locals 7

    .line 73
    :try_start_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    .line 74
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdKt;->saveGovernmentId(Landroid/graphics/Bitmap;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;->getSide()Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    move-result-object v2

    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    .line 79
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    move-object v5, v4

    .line 82
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    .line 83
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;->getExtractedBarcode()Lcom/withpersona/sdk2/camera/BarcodeInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtractionKt;->to(Lcom/withpersona/sdk2/camera/BarcodeInfo;)Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    move-result-object v5

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->getIdDetails(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    move-result-object v6

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;)V

    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 88
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getIdDetails(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;->getExtractedBarcode()Lcom/withpersona/sdk2/camera/BarcodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->toGovIdDetails(Lcom/withpersona/sdk2/camera/BarcodeInfo;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;->getExtractedTexts()Lcom/withpersona/sdk2/camera/ExtractedTexts;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->toGovIdDetails(Lcom/withpersona/sdk2/camera/ExtractedTexts;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;
    .locals 7
    .param p4    # Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governmentIdFeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idClassKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V

    return-object v1
.end method

.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 103
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->idClassKey:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GovernmentIdAnalyzeWorker(context="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", governmentIdFeed="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkFilesManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idClassKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
