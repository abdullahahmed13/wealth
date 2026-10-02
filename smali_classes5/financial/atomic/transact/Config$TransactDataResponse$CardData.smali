.class public final Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config$TransactDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$serializer;,
        Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000201B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00180\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0006\u0010\u001d\u001a\u00020\u0017J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J7\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J%\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0001\u00a2\u0006\u0002\u0008/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;",
        "",
        "number",
        "",
        "expiry",
        "cvv",
        "cardType",
        "Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getNumber",
        "()Ljava/lang/String;",
        "getExpiry",
        "getCvv",
        "getCardType",
        "()Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;",
        "validate",
        "Lkotlin/Pair;",
        "",
        "",
        "isValidCardNumber",
        "cardNumber",
        "isValidExpiry",
        "isValidCVV",
        "isValid",
        "getValidationErrors",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field public static final Companion:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$Companion;


# instance fields
.field private final cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

.field private final cvv:Ljava/lang/String;

.field private final expiry:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FLxpHti3upFq4JKMZFhlGraNCdI()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->Companion:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$serializer;

    invoke-virtual {p6}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    iput-object p4, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    return-void

    :cond_1
    iput-object p5, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;->Companion:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;)Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    move-result-object p0

    return-object p0
.end method

.method private final isValidCVV(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    move v0, v2

    .line 177
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method private final isValidCardNumber(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\D"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    move v0, v2

    .line 200
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method private final isValidExpiry(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{2}/\\d{2}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;)Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    invoke-direct {v0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardType()Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    return-object v0
.end method

.method public final getCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationErrors()Ljava/util/List;
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
    invoke-virtual {p0}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->validate()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

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

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->validate()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardData(number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cardType:Lfinancial/atomic/transact/Config$TransactDataResponse$CardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Card number cannot be empty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->number:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->isValidCardNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "Invalid card number format"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "Expiry date cannot be empty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->expiry:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->isValidExpiry(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string v1, "Invalid expiry date format (should be MM/YY)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    :goto_1
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    const-string v1, "CVV cannot be empty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->cvv:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfinancial/atomic/transact/Config$TransactDataResponse$CardData;->isValidCVV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    const-string v1, "Invalid CVV format"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
