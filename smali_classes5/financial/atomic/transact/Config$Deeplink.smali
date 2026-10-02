.class public final Lfinancial/atomic/transact/Config$Deeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deeplink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$Deeplink$$serializer;,
        Lfinancial/atomic/transact/Config$Deeplink$App;,
        Lfinancial/atomic/transact/Config$Deeplink$Companion;,
        Lfinancial/atomic/transact/Config$Deeplink$Step;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0004?@ABBg\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bo\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003Ji\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u00103\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0012H\u00d6\u0001J\t\u00106\u001a\u00020\u0007H\u00d6\u0001J%\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0001\u00a2\u0006\u0002\u0008>R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0018\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008(\u0010\u0019R\u0018\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008)\u0010\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$Deeplink;",
        "",
        "step",
        "Lfinancial/atomic/transact/Config$Deeplink$Step;",
        "app",
        "Lfinancial/atomic/transact/Config$Deeplink$App;",
        "companyId",
        "",
        "connectorId",
        "companyName",
        "singleSwitch",
        "",
        "payments",
        "",
        "accountId",
        "<init>",
        "(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V",
        "seen0",
        "",
        "_step",
        "_app",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getStep$annotations",
        "()V",
        "getStep",
        "()Lfinancial/atomic/transact/Config$Deeplink$Step;",
        "getApp$annotations",
        "getApp",
        "()Lfinancial/atomic/transact/Config$Deeplink$App;",
        "getCompanyId",
        "()Ljava/lang/String;",
        "getConnectorId",
        "getCompanyName",
        "getSingleSwitch",
        "()Z",
        "getPayments",
        "()Ljava/util/List;",
        "getAccountId",
        "get_step$annotations",
        "get_app$annotations",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$transact_release",
        "Step",
        "App",
        "$serializer",
        "Companion",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lfinancial/atomic/transact/Config$Deeplink$Companion;


# instance fields
.field private _app:Ljava/lang/String;

.field private _step:Ljava/lang/String;

.field private final accountId:Ljava/lang/String;

.field private final app:Lfinancial/atomic/transact/Config$Deeplink$App;

.field private final companyId:Ljava/lang/String;

.field private final companyName:Ljava/lang/String;

.field private final connectorId:Ljava/lang/String;

.field private final payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final singleSwitch:Z

.field private final step:Lfinancial/atomic/transact/Config$Deeplink$Step;


# direct methods
.method public static synthetic $r8$lambda$WXYGMNtyNNutGDvwh_HoM4oldfI()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Deeplink;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfinancial/atomic/transact/Config$Deeplink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$Deeplink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink;->Companion:Lfinancial/atomic/transact/Config$Deeplink$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$Deeplink$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$Deeplink$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lfinancial/atomic/transact/Config$Deeplink;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lfinancial/atomic/transact/Config$Deeplink;-><init>(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p10, Lfinancial/atomic/transact/Config$Deeplink$Step;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$Step;

    .line 5
    iput-object p10, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    .line 8
    sget-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$App;

    .line 9
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    iput-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 11
    iput-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 12
    iput-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 14
    iput-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 15
    iput-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 26
    invoke-virtual {p10}, Lfinancial/atomic/transact/Config$Deeplink$Step;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lfinancial/atomic/transact/Config$Deeplink;->_step:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lfinancial/atomic/transact/Config$Deeplink;->_step:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 39
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Deeplink$App;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_app:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lfinancial/atomic/transact/Config$Deeplink;->_app:Ljava/lang/String;

    .line 55
    :goto_7
    invoke-virtual {p10}, Lfinancial/atomic/transact/Config$Deeplink$Step;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_step:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Deeplink$App;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_app:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Config$Deeplink$Step;",
            "Lfinancial/atomic/transact/Config$Deeplink$App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    .line 59
    iput-object p2, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    .line 60
    iput-object p3, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    .line 63
    iput-boolean p6, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    .line 64
    iput-object p7, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    .line 65
    iput-object p8, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    .line 67
    sget-object p3, Lfinancial/atomic/transact/Config$Deeplink$Step;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$Step;

    invoke-virtual {p3}, Lfinancial/atomic/transact/Config$Deeplink$Step;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfinancial/atomic/transact/Config$Deeplink;->_step:Ljava/lang/String;

    .line 68
    sget-object p3, Lfinancial/atomic/transact/Config$Deeplink$App;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-virtual {p3}, Lfinancial/atomic/transact/Config$Deeplink$App;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfinancial/atomic/transact/Config$Deeplink;->_app:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$Deeplink$Step;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_step:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lfinancial/atomic/transact/Config$Deeplink$App;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_app:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 73
    sget-object p1, Lfinancial/atomic/transact/Config$Deeplink$Step;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$Step;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 74
    sget-object p2, Lfinancial/atomic/transact/Config$Deeplink$App;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$App;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p10, v0

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move-object p10, p8

    move-object p9, p7

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 75
    :goto_0
    invoke-direct/range {p2 .. p10}, Lfinancial/atomic/transact/Config$Deeplink;-><init>(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$Deeplink;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$Deeplink;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lfinancial/atomic/transact/Config$Deeplink;->copy(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Lfinancial/atomic/transact/Config$Deeplink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getStep$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic get_app$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app"
    .end annotation

    return-void
.end method

.method private static synthetic get_step$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "step"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$Deeplink;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$Deeplink;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    if-eqz v2, :cond_7

    :goto_3
    iget-boolean v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_step:Ljava/lang/String;

    .line 12
    sget-object v2, Lfinancial/atomic/transact/Config$Deeplink$Step;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$Step;

    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Deeplink$Step;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_step:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->_app:Ljava/lang/String;

    .line 25
    sget-object v2, Lfinancial/atomic/transact/Config$Deeplink$App;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Deeplink$App;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    iget-object p0, p0, Lfinancial/atomic/transact/Config$Deeplink;->_app:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lfinancial/atomic/transact/Config$Deeplink$Step;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    return-object v0
.end method

.method public final component2()Lfinancial/atomic/transact/Config$Deeplink$App;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Lfinancial/atomic/transact/Config$Deeplink;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Config$Deeplink$Step;",
            "Lfinancial/atomic/transact/Config$Deeplink$App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfinancial/atomic/transact/Config$Deeplink;"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfinancial/atomic/transact/Config$Deeplink;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lfinancial/atomic/transact/Config$Deeplink;-><init>(Lfinancial/atomic/transact/Config$Deeplink$Step;Lfinancial/atomic/transact/Config$Deeplink$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$Deeplink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$Deeplink;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    iget-boolean v3, p1, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp()Lfinancial/atomic/transact/Config$Deeplink$App;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    return-object v0
.end method

.method public final getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    return-object v0
.end method

.method public final getSingleSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    return v0
.end method

.method public final getStep()Lfinancial/atomic/transact/Config$Deeplink$Step;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deeplink(step="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->step:Lfinancial/atomic/transact/Config$Deeplink$Step;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->app:Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->connectorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->singleSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->payments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Deeplink;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
