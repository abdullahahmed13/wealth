.class public final Lfinancial/atomic/transact/Config$Distribution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Distribution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$Distribution$$serializer;,
        Lfinancial/atomic/transact/Config$Distribution$Action;,
        Lfinancial/atomic/transact/Config$Distribution$Companion;,
        Lfinancial/atomic/transact/Config$Distribution$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u0004./01B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J<\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\rH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001J%\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$Distribution;",
        "",
        "type",
        "Lfinancial/atomic/transact/Config$Distribution$Type;",
        "amount",
        "",
        "action",
        "Lfinancial/atomic/transact/Config$Distribution$Action;",
        "canUpdate",
        "",
        "<init>",
        "(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getType",
        "()Lfinancial/atomic/transact/Config$Distribution$Type;",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAction",
        "()Lfinancial/atomic/transact/Config$Distribution$Action;",
        "getCanUpdate",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;)Lfinancial/atomic/transact/Config$Distribution;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$transact_release",
        "Type",
        "Action",
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

.field public static final Companion:Lfinancial/atomic/transact/Config$Distribution$Companion;


# instance fields
.field private final action:Lfinancial/atomic/transact/Config$Distribution$Action;

.field private final amount:Ljava/lang/Double;

.field private final canUpdate:Ljava/lang/Boolean;

.field private final type:Lfinancial/atomic/transact/Config$Distribution$Type;


# direct methods
.method public static synthetic $r8$lambda$clq9UmLjUR0SIl4tsZw5wN7_s40()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Distribution;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qFI_axYQ5jCug3TJvEJX5f4X3X8()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Distribution;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfinancial/atomic/transact/Config$Distribution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$Distribution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Distribution;->Companion:Lfinancial/atomic/transact/Config$Distribution$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$Distribution$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$Distribution$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lfinancial/atomic/transact/Config$Distribution$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lfinancial/atomic/transact/Config$Distribution$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lfinancial/atomic/transact/Config$Distribution;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lfinancial/atomic/transact/Config$Distribution$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Distribution$$serializer;

    invoke-virtual {p6}, Lfinancial/atomic/transact/Config$Distribution$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object p6, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    iput-object p6, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 4
    iput-object p6, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p5, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    .line 7
    iput-object p2, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    .line 9
    iput-object p4, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Config$Distribution;-><init>(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-static {}, Lfinancial/atomic/transact/Config$Distribution$Type;->values()[Lfinancial/atomic/transact/Config$Distribution$Type;

    move-result-object v0

    const-string v1, "financial.atomic.transact.Config.Distribution.Type"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-static {}, Lfinancial/atomic/transact/Config$Distribution$Action;->values()[Lfinancial/atomic/transact/Config$Distribution$Action;

    move-result-object v0

    const-string v1, "financial.atomic.transact.Config.Distribution.Action"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$Distribution;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$Distribution;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Config$Distribution;->copy(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;)Lfinancial/atomic/transact/Config$Distribution;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$Distribution;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$Distribution;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lfinancial/atomic/transact/Config$Distribution$Type;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lfinancial/atomic/transact/Config$Distribution$Action;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;)Lfinancial/atomic/transact/Config$Distribution;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfinancial/atomic/transact/Config$Distribution;

    invoke-direct {v0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Config$Distribution;-><init>(Lfinancial/atomic/transact/Config$Distribution$Type;Ljava/lang/Double;Lfinancial/atomic/transact/Config$Distribution$Action;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$Distribution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$Distribution;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Lfinancial/atomic/transact/Config$Distribution$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCanUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Lfinancial/atomic/transact/Config$Distribution$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Distribution(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->type:Lfinancial/atomic/transact/Config$Distribution$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->action:Lfinancial/atomic/transact/Config$Distribution$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Distribution;->canUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
