.class public final Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$$serializer;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$Companion;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u000389:Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eBu\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0013J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jo\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0010H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J%\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0001\u00a2\u0006\u0002\u00087R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;",
        "",
        "id",
        "",
        "title",
        "type",
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;",
        "expiry",
        "brand",
        "lastFour",
        "routingNumber",
        "accountType",
        "lastFourAccountNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getId$annotations",
        "()V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getType",
        "()Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;",
        "getExpiry",
        "getBrand",
        "getLastFour",
        "getRoutingNumber",
        "getAccountType",
        "getLastFourAccountNumber",
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
        "",
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
        "PaymentType",
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

.field public static final Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$Companion;


# instance fields
.field private final accountType:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final expiry:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastFour:Ljava/lang/String;

.field private final lastFourAccountNumber:Ljava/lang/String;

.field private final routingNumber:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;


# direct methods
.method public static synthetic $r8$lambda$KeR_q9IQB538WZ0odqk8VENpS2w()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$$serializer;

    invoke-virtual {p11}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    iput-object p4, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 3
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 4
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 5
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 6
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    :goto_4
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    .line 7
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p10, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    .line 16
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move-object p10, v0

    goto :goto_0

    :cond_5
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 27
    invoke-direct/range {p1 .. p10}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;->Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "_id"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFourAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutingNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentMethod(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->type:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod$PaymentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->expiry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routingNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->routingNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFourAccountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$PaymentMethod;->lastFourAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
