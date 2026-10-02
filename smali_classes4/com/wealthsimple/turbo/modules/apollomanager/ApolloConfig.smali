.class public final Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;
.super Ljava/lang/Object;
.source "ApolloClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-Bo\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003Jq\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;",
        "",
        "httpUrl",
        "",
        "wsUrl",
        "stagingHeaderToken",
        "additionalHeaders",
        "",
        "connectTimeoutSeconds",
        "",
        "enableLogging",
        "",
        "readTimeoutSeconds",
        "writeTimeoutSeconds",
        "tokenKeyNamespace",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;)V",
        "getHttpUrl",
        "()Ljava/lang/String;",
        "getWsUrl",
        "getStagingHeaderToken",
        "getAdditionalHeaders",
        "()Ljava/util/Map;",
        "getConnectTimeoutSeconds",
        "()J",
        "getEnableLogging",
        "()Z",
        "getReadTimeoutSeconds",
        "getWriteTimeoutSeconds",
        "getTokenKeyNamespace",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "native-turbo-modules-mobile_release"
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
.field public static final Companion:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;

.field private static volatile instance:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;


# instance fields
.field private final additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connectTimeoutSeconds:J

.field private final enableLogging:Z

.field private final httpUrl:Ljava/lang/String;

.field private final readTimeoutSeconds:J

.field private final stagingHeaderToken:Ljava/lang/String;

.field private final tokenKeyNamespace:Ljava/lang/String;

.field private final writeTimeoutSeconds:J

.field private final wsUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->Companion:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "httpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenKeyNamespace"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    .line 32
    iput-wide p5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    .line 33
    iput-boolean p7, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    .line 34
    iput-wide p8, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    .line 35
    iput-wide p10, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    .line 41
    iput-object p12, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 27
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x1e

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move/from16 v5, p7

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-wide v10, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p8

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v6, p10

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object/from16 p13, v2

    goto :goto_7

    :cond_8
    move-object/from16 p13, p12

    :goto_7
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p8, v5

    move-wide/from16 p11, v6

    move-wide/from16 p6, v8

    move-wide/from16 p9, v10

    move-object p1, p0

    .line 27
    invoke-direct/range {p1 .. p13}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;
    .locals 1

    .line 27
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->instance:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->instance:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;ILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p7, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-wide p8, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-wide p10, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    :cond_7
    and-int/lit16 p13, p13, 0x100

    if-eqz p13, :cond_8

    iget-object p12, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    :cond_8
    move-object p14, p12

    move-wide p12, p10

    move-wide p10, p8

    move p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;)Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;)Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;"
        }
    .end annotation

    const-string v0, "httpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenKeyNamespace"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    iget-object p1, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdditionalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getConnectTimeoutSeconds()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    return-wide v0
.end method

.method public final getEnableLogging()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    return v0
.end method

.method public final getHttpUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadTimeoutSeconds()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    return-wide v0
.end method

.method public final getStagingHeaderToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenKeyNamespace()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriteTimeoutSeconds()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    return-wide v0
.end method

.method public final getWsUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->httpUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->wsUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->stagingHeaderToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->additionalHeaders:Ljava/util/Map;

    iget-wide v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->connectTimeoutSeconds:J

    iget-boolean v6, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->enableLogging:Z

    iget-wide v7, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->readTimeoutSeconds:J

    iget-wide v9, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->writeTimeoutSeconds:J

    iget-object v11, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->tokenKeyNamespace:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ApolloConfig(httpUrl="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", wsUrl="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stagingHeaderToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writeTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenKeyNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
