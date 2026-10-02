.class public final Lcom/squareup/workflow1/Snapshot$Companion;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J\u001c\u0010\r\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/Snapshot$Companion;",
        "",
        "()V",
        "of",
        "Lcom/squareup/workflow1/Snapshot;",
        "lazy",
        "Lkotlin/Function0;",
        "Lokio/ByteString;",
        "integer",
        "",
        "string",
        "",
        "byteString",
        "write",
        "Lkotlin/Function1;",
        "Lokio/BufferedSink;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/Snapshot$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/squareup/workflow1/Snapshot;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    new-instance v0, Lcom/squareup/workflow1/Snapshot;

    new-instance v1, Lcom/squareup/workflow1/Snapshot$Companion$of$3;

    invoke-direct {v1, p1}, Lcom/squareup/workflow1/Snapshot$Companion$of$3;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/Snapshot;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final of(Ljava/lang/String;)Lcom/squareup/workflow1/Snapshot;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/squareup/workflow1/Snapshot;

    new-instance v1, Lcom/squareup/workflow1/Snapshot$Companion$of$1;

    invoke-direct {v1, p1}, Lcom/squareup/workflow1/Snapshot$Companion$of$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/Snapshot;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final of(Lkotlin/jvm/functions/Function0;)Lcom/squareup/workflow1/Snapshot;
    .locals 2
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

    const-string v0, "lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/squareup/workflow1/Snapshot;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/squareup/workflow1/Snapshot;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final of(Lokio/ByteString;)Lcom/squareup/workflow1/Snapshot;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/squareup/workflow1/Snapshot;

    new-instance v1, Lcom/squareup/workflow1/Snapshot$Companion$of$2;

    invoke-direct {v1, p1}, Lcom/squareup/workflow1/Snapshot$Companion$of$2;-><init>(Lokio/ByteString;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/Snapshot;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Snapshot;
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

    const-string v0, "lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/squareup/workflow1/Snapshot$Companion$write$1;

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/Snapshot$Companion$write$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/Snapshot$Companion;->of(Lkotlin/jvm/functions/Function0;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
