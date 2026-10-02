.class public final Lfinancial/atomic/transact/Config$TransactDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TransactDataResponse$$serializer;,
        Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;,
        Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;,
        Lfinancial/atomic/transact/Config$TransactDataResponse$Companion;,
        Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0005\"#$%&B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TransactDataResponse;",
        "",
        "card",
        "Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;",
        "identity",
        "Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;",
        "<init>",
        "(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCard",
        "()Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;",
        "getIdentity",
        "()Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;",
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
        "Identity",
        "CardType",
        "CardData",
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
.field public static final Companion:Lfinancial/atomic/transact/Config$TransactDataResponse$Companion;


# instance fields
.field private final card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

.field private final identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/transact/Config$TransactDataResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TransactDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TransactDataResponse;->Companion:Lfinancial/atomic/transact/Config$TransactDataResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lfinancial/atomic/transact/Config$TransactDataResponse;-><init>(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 3
    iput-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    return-void

    :cond_1
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    return-void
.end method

.method public synthetic constructor <init>(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lfinancial/atomic/transact/Config$TransactDataResponse;-><init>(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;)V

    return-void
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$TransactDataResponse;Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$TransactDataResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Config$TransactDataResponse;->copy(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;)Lfinancial/atomic/transact/Config$TransactDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$TransactDataResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$serializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lfinancial/atomic/transact/Config$TransactDataResponse$Identity$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity$$serializer;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    return-object v0
.end method

.method public final component2()Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    return-object v0
.end method

.method public final copy(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;)Lfinancial/atomic/transact/Config$TransactDataResponse;
    .locals 1

    new-instance v0, Lfinancial/atomic/transact/Config$TransactDataResponse;

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/transact/Config$TransactDataResponse;-><init>(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$TransactDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$TransactDataResponse;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCard()Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    return-object v0
.end method

.method public final getIdentity()Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactDataResponse(card="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->card:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse;->identity:Lfinancial/atomic/transact/Config$TransactDataResponse$Identity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
