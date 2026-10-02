.class public final Lcom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Snapshots;->readOptionalEnumByOrdinal(Lokio/BufferedSource;)Ljava/lang/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/BufferedSource;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\ncom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1\n+ 2 Snapshot.kt\ncom/squareup/workflow1/Snapshots\n*L\n1#1,167:1\n133#2:168\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\ncom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1\n*L\n125#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Lokio/BufferedSource;",
        "invoke",
        "(Lokio/BufferedSource;)Ljava/lang/Enum;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1;->INSTANCE:Lcom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokio/BufferedSource;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$readNullable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 125
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    const-string v0, "T::class.java.enumConstants[readInt()]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/Snapshots$readOptionalEnumByOrdinal$1;->invoke(Lokio/BufferedSource;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
