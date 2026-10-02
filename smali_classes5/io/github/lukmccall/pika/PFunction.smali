.class public final Lio/github/lukmccall/pika/PFunction;
.super Ljava/lang/Object;
.source "PFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PFunction;",
        "",
        "name",
        "",
        "visibility",
        "Lio/github/lukmccall/pika/PVisibility;",
        "<init>",
        "(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V",
        "getName",
        "()Ljava/lang/String;",
        "getVisibility",
        "()Lio/github/lukmccall/pika/PVisibility;",
        "pika-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final visibility:Lio/github/lukmccall/pika/PVisibility;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/github/lukmccall/pika/PFunction;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/github/lukmccall/pika/PFunction;->visibility:Lio/github/lukmccall/pika/PVisibility;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/github/lukmccall/pika/PFunction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()Lio/github/lukmccall/pika/PVisibility;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/github/lukmccall/pika/PFunction;->visibility:Lio/github/lukmccall/pika/PVisibility;

    return-object v0
.end method
