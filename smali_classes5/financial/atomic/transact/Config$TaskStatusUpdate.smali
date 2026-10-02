.class public final Lfinancial/atomic/transact/Config$TaskStatusUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskStatusUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$$serializer;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$Companion;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;,
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0007BCDEFGHBc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Bu\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Jm\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0016H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J%\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0001\u00a2\u0006\u0002\u0008AR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006I"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate;",
        "",
        "taskId",
        "",
        "product",
        "Lfinancial/atomic/transact/Config$Product;",
        "company",
        "Lfinancial/atomic/transact/Config$TransactCompany;",
        "status",
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;",
        "failReason",
        "switchData",
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;",
        "depositData",
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;",
        "managedBy",
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;",
        "actionType",
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;",
        "<init>",
        "(Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getTaskId",
        "()Ljava/lang/String;",
        "getProduct",
        "()Lfinancial/atomic/transact/Config$Product;",
        "getCompany",
        "()Lfinancial/atomic/transact/Config$TransactCompany;",
        "getStatus",
        "()Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;",
        "getFailReason",
        "getSwitchData",
        "()Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;",
        "getDepositData",
        "()Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;",
        "getManagedBy",
        "()Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;",
        "getActionType",
        "()Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;",
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
        "ManagedBy",
        "TaskStatus",
        "ActionType",
        "SwitchData",
        "DepositData",
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

.field public static final Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$Companion;


# instance fields
.field private final actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

.field private final company:Lfinancial/atomic/transact/Config$TransactCompany;

.field private final depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

.field private final failReason:Ljava/lang/String;

.field private final managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

.field private final product:Lfinancial/atomic/transact/Config$Product;

.field private final status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

.field private final switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AB0NSRY4v64Q8BOo12A-kDJlL-0()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jjT_FGfboxVb_ntucflkUAFHRvA()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nd8GRgrycdFc88_k6p_lM6H5Ljw()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v4, 0x9

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v2, 0x7

    aput-object v1, v4, v2

    const/16 v1, 0x8

    aput-object v0, v4, v1

    sput-object v4, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TaskStatusUpdate$$serializer;

    invoke-virtual {p11}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    iput-object p4, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    iput-object p5, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    .line 3
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    .line 4
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    .line 5
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_5

    .line 6
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    return-void

    :cond_5
    iput-object p10, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;)V
    .locals 1

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    .line 13
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    .line 15
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    .line 17
    iput-object p5, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    .line 21
    iput-object p7, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    .line 23
    iput-object p8, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    .line 25
    iput-object p9, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p10, v0

    goto :goto_0

    :cond_4
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

    .line 26
    invoke-direct/range {p1 .. p10}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;-><init>(Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$Product;->Companion:Lfinancial/atomic/transact/Config$Product$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Product$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;->Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$TaskStatusUpdate;Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$TaskStatusUpdate;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

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

    invoke-virtual/range {p2 .. p11}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->copy(Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;)Lfinancial/atomic/transact/Config$TaskStatusUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$TaskStatusUpdate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lfinancial/atomic/transact/Config$TransactCompany$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactCompany$$serializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    if-eqz v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final component3()Lfinancial/atomic/transact/Config$TransactCompany;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    return-object v0
.end method

.method public final component4()Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    return-object v0
.end method

.method public final component7()Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    return-object v0
.end method

.method public final component8()Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    return-object v0
.end method

.method public final component9()Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;)Lfinancial/atomic/transact/Config$TaskStatusUpdate;
    .locals 11

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;-><init>(Ljava/lang/String;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;Ljava/lang/String;Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActionType()Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    return-object v0
.end method

.method public final getCompany()Lfinancial/atomic/transact/Config$TransactCompany;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    return-object v0
.end method

.method public final getDepositData()Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    return-object v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getManagedBy()Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    return-object v0
.end method

.method public final getProduct()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final getStatus()Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    return-object v0
.end method

.method public final getSwitchData()Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TransactCompany;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

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

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskStatusUpdate(taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->product:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->status:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->failReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->switchData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$SwitchData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depositData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->depositData:Lfinancial/atomic/transact/Config$TaskStatusUpdate$DepositData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", managedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->managedBy:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ManagedBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->actionType:Lfinancial/atomic/transact/Config$TaskStatusUpdate$ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
