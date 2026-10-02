.class public final Lcom/squareup/workflow1/WorkflowIdentifier;
.super Ljava/lang/Object;
.source "WorkflowIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/WorkflowIdentifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowIdentifier.kt\ncom/squareup/workflow1/WorkflowIdentifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\u0013\u001a\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016R\u0018\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkflowIdentifier;",
        "",
        "type",
        "Lkotlin/reflect/KAnnotatedElement;",
        "proxiedIdentifier",
        "description",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;)V",
        "proxiedIdentifiers",
        "Lkotlin/sequences/Sequence;",
        "typeName",
        "getTypeName",
        "()Ljava/lang/String;",
        "typeName$delegate",
        "Lkotlin/Lazy;",
        "equals",
        "",
        "other",
        "getRealIdentifierType",
        "hashCode",
        "",
        "toByteStringOrNull",
        "Lokio/ByteString;",
        "toString",
        "Companion",
        "wf1-workflow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/workflow1/WorkflowIdentifier$Companion;

.field private static final NO_PROXY_IDENTIFIER_TAG:B = 0x0t

.field private static final PROXY_IDENTIFIER_TAG:B = 0x1t


# instance fields
.field private final description:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final proxiedIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

.field private final proxiedIdentifiers:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/squareup/workflow1/WorkflowIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lkotlin/reflect/KAnnotatedElement;

.field private final typeName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/WorkflowIdentifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/WorkflowIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/WorkflowIdentifier;->Companion:Lcom/squareup/workflow1/WorkflowIdentifier$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KAnnotatedElement;",
            "Lcom/squareup/workflow1/WorkflowIdentifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->type:Lkotlin/reflect/KAnnotatedElement;

    .line 47
    iput-object p2, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    .line 48
    iput-object p3, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->description:Lkotlin/jvm/functions/Function0;

    .line 52
    instance-of p2, p1, Lkotlin/reflect/KClass;

    if-nez p2, :cond_1

    instance-of p2, p1, Lkotlin/reflect/KType;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/KType;

    invoke-interface {p2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p2

    instance-of p2, p2, Lkotlin/reflect/KClass;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "Expected type to be either a KClass or a KType with a KClass classifier, but was "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;

    invoke-direct {p2, p0}, Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;-><init>(Lcom/squareup/workflow1/WorkflowIdentifier;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->typeName$delegate:Lkotlin/Lazy;

    .line 64
    sget-object p1, Lcom/squareup/workflow1/WorkflowIdentifier$proxiedIdentifiers$1;->INSTANCE:Lcom/squareup/workflow1/WorkflowIdentifier$proxiedIdentifiers$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifiers:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/workflow1/WorkflowIdentifier;-><init>(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getProxiedIdentifier$p(Lcom/squareup/workflow1/WorkflowIdentifier;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/squareup/workflow1/WorkflowIdentifier;)Lkotlin/reflect/KAnnotatedElement;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->type:Lkotlin/reflect/KAnnotatedElement;

    return-object p0
.end method

.method public static final synthetic access$getTypeName(Lcom/squareup/workflow1/WorkflowIdentifier;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/squareup/workflow1/WorkflowIdentifier;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTypeName()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->typeName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-typeName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lcom/squareup/workflow1/WorkflowIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->type:Lkotlin/reflect/KAnnotatedElement;

    check-cast p1, Lcom/squareup/workflow1/WorkflowIdentifier;

    iget-object v3, p1, Lcom/squareup/workflow1/WorkflowIdentifier;->type:Lkotlin/reflect/KAnnotatedElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    iget-object p1, p1, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getRealIdentifierType()Lkotlin/reflect/KAnnotatedElement;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifiers:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/WorkflowIdentifier;

    iget-object v0, v0, Lcom/squareup/workflow1/WorkflowIdentifier;->type:Lkotlin/reflect/KAnnotatedElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->type:Lkotlin/reflect/KAnnotatedElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/workflow1/WorkflowIdentifier;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toByteStringOrNull()Lokio/ByteString;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->type:Lkotlin/reflect/KAnnotatedElement;

    instance-of v0, v0, Lkotlin/reflect/KClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    if-nez v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowIdentifier;->toByteStringOrNull()Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    .line 79
    :goto_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 80
    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-direct {p0}, Lcom/squareup/workflow1/WorkflowIdentifier;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/workflow1/Snapshots;->writeUtf8WithLength(Lokio/BufferedSink;Ljava/lang/String;)Lokio/BufferedSink;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 83
    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 87
    :goto_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 105
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->description:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowIdentifier;->proxiedIdentifiers:Lkotlin/sequences/Sequence;

    .line 107
    sget-object v0, Lcom/squareup/workflow1/WorkflowIdentifier$toString$1;->INSTANCE:Lcom/squareup/workflow1/WorkflowIdentifier$toString$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkflowIdentifier("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
