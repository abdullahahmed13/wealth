.class final Lcom/squareup/workflow1/Snapshot$bytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Snapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Snapshot;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokio/ByteString;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/workflow1/Snapshot;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/Snapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/Snapshot$bytes$2;->this$0:Lcom/squareup/workflow1/Snapshot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/squareup/workflow1/Snapshot$bytes$2;->invoke()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokio/ByteString;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/squareup/workflow1/Snapshot$bytes$2;->this$0:Lcom/squareup/workflow1/Snapshot;

    invoke-static {v0}, Lcom/squareup/workflow1/Snapshot;->access$getToByteString$p(Lcom/squareup/workflow1/Snapshot;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    return-object v0
.end method
