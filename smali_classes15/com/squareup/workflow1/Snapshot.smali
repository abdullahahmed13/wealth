.class public final Lcom/squareup/workflow1/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/Snapshot$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\ncom/squareup/workflow1/Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001b\u0010\u0006\u001a\u00020\u00048GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/workflow1/Snapshot;",
        "",
        "toByteString",
        "Lkotlin/Function0;",
        "Lokio/ByteString;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "bytes",
        "()Lokio/ByteString;",
        "bytes$delegate",
        "Lkotlin/Lazy;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/squareup/workflow1/Snapshot$Companion;


# instance fields
.field private final bytes$delegate:Lkotlin/Lazy;

.field private final toByteString:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/Snapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/Snapshot;->Companion:Lcom/squareup/workflow1/Snapshot$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokio/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/squareup/workflow1/Snapshot;->toByteString:Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance p1, Lcom/squareup/workflow1/Snapshot$bytes$2;

    invoke-direct {p1, p0}, Lcom/squareup/workflow1/Snapshot$bytes$2;-><init>(Lcom/squareup/workflow1/Snapshot;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/Snapshot;->bytes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/workflow1/Snapshot;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getToByteString$p(Lcom/squareup/workflow1/Snapshot;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/squareup/workflow1/Snapshot;->toByteString:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final of(I)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/workflow1/Snapshot;->Companion:Lcom/squareup/workflow1/Snapshot$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/workflow1/Snapshot$Companion;->of(I)Lcom/squareup/workflow1/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Ljava/lang/String;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/workflow1/Snapshot;->Companion:Lcom/squareup/workflow1/Snapshot$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/workflow1/Snapshot$Companion;->of(Ljava/lang/String;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lkotlin/jvm/functions/Function0;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokio/ByteString;",
            ">;)",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/workflow1/Snapshot;->Companion:Lcom/squareup/workflow1/Snapshot$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/workflow1/Snapshot$Companion;->of(Lkotlin/jvm/functions/Function0;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lokio/ByteString;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/workflow1/Snapshot;->Companion:Lcom/squareup/workflow1/Snapshot$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/workflow1/Snapshot$Companion;->of(Lokio/ByteString;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/workflow1/Snapshot;->Companion:Lcom/squareup/workflow1/Snapshot$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/workflow1/Snapshot$Companion;->write(Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bytes()Lokio/ByteString;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/squareup/workflow1/Snapshot;->bytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/squareup/workflow1/Snapshot;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/workflow1/Snapshot;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
