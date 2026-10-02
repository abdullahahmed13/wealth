.class public final Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;
.super Ljava/lang/Object;
.source "JsonLogicBoolean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "jsonLogicEngine",
        "Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;",
        "getJsonLogicEngine",
        "()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;",
        "jsonLogicEngine$delegate",
        "Lkotlin/Lazy;",
        "network-inquiry_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final jsonLogicEngine$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$jUe2LDyPNhI1OcpCd2Tf43uAcx0()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->jsonLogicEngine_delegate$lambda$0()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->jsonLogicEngine$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getJsonLogicEngine()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->getJsonLogicEngine()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;

    move-result-object v0

    return-object v0
.end method

.method private static final getJsonLogicEngine()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;
    .locals 1

    .line 18
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->jsonLogicEngine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;

    return-object v0
.end method

.method private static final jsonLogicEngine_delegate$lambda$0()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;
    .locals 2

    .line 20
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;-><init>()V

    .line 21
    sget-object v1, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->getStandardOperations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->addStandardOperations(Ljava/util/Map;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->getFunctionalOperations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->addFunctionalOperations(Ljava/util/Map;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->build()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;

    move-result-object v0

    return-object v0
.end method
