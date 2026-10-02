.class public final Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactAuthStatusUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$$serializer;,
        Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;,
        Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0003\"#$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;",
        "",
        "company",
        "Lfinancial/atomic/transact/Config$TransactCompany;",
        "status",
        "Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;",
        "<init>",
        "(Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCompany",
        "()Lfinancial/atomic/transact/Config$TransactCompany;",
        "getStatus",
        "()Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
        "AuthStatus",
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

.field public static final Companion:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$Companion;


# instance fields
.field private final company:Lfinancial/atomic/transact/Config$TransactCompany;

.field private final status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;


# direct methods
.method public static synthetic $r8$lambda$sihSJDOPiy9nWbjj9TCoEaHMbmI()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->Companion:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$$serializer;

    invoke-virtual {p4}, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    iput-object p3, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;)V
    .locals 1

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    .line 6
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;->Companion:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->copy(Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;)Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lfinancial/atomic/transact/Config$TransactCompany$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactCompany$$serializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lfinancial/atomic/transact/Config$TransactCompany;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    return-object v0
.end method

.method public final component2()Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    return-object v0
.end method

.method public final copy(Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;)Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;
    .locals 1

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;-><init>(Lfinancial/atomic/transact/Config$TransactCompany;Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompany()Lfinancial/atomic/transact/Config$TransactCompany;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    return-object v0
.end method

.method public final getStatus()Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TransactCompany;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactAuthStatusUpdate(company="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->company:Lfinancial/atomic/transact/Config$TransactCompany;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate;->status:Lfinancial/atomic/transact/Config$TransactAuthStatusUpdate$AuthStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
