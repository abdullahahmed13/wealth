.class public final Lcom/squareup/workflow1/TreeSnapshot$Companion;
.super Ljava/lang/Object;
.source "TreeSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/TreeSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeSnapshot.kt\ncom/squareup/workflow1/TreeSnapshot$Companion\n+ 2 Snapshot.kt\ncom/squareup/workflow1/Snapshots\n*L\n1#1,116:1\n166#2:117\n*S KotlinDebug\n*F\n+ 1 TreeSnapshot.kt\ncom/squareup/workflow1/TreeSnapshot$Companion\n*L\n100#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/workflow1/TreeSnapshot$Companion;",
        "",
        "()V",
        "forRootOnly",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "rootSnapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "parse",
        "bytes",
        "Lokio/ByteString;",
        "wf1-workflow-runtime"
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/TreeSnapshot$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forRootOnly(Lcom/squareup/workflow1/Snapshot;)Lcom/squareup/workflow1/TreeSnapshot;
    .locals 2

    .line 86
    new-instance v0, Lcom/squareup/workflow1/TreeSnapshot;

    sget-object v1, Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;->INSTANCE:Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lcom/squareup/workflow1/TreeSnapshot;-><init>(Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final parse(Lokio/ByteString;)Lcom/squareup/workflow1/TreeSnapshot;
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    .line 101
    invoke-static {p1}, Lcom/squareup/workflow1/Snapshots;->readByteStringWithLength(Lokio/BufferedSource;)Lokio/ByteString;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/squareup/workflow1/TreeSnapshot;

    sget-object v2, Lcom/squareup/workflow1/Snapshot;->Companion:Lcom/squareup/workflow1/Snapshot$Companion;

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/Snapshot$Companion;->of(Lokio/ByteString;)Lcom/squareup/workflow1/Snapshot;

    move-result-object v0

    new-instance v2, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;

    invoke-direct {v2, p1}, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;-><init>(Lokio/BufferedSource;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2}, Lcom/squareup/workflow1/TreeSnapshot;-><init>(Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
