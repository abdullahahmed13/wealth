.class public final Lio/github/lukmccall/pika/PPropertyKt;
.super Ljava/lang/Object;
.source "PProperty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aA\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "cast",
        "Lio/github/lukmccall/pika/PProperty;",
        "OwnerType",
        "T",
        "propertyType",
        "Ljava/lang/Class;",
        "pika-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic cast(Lio/github/lukmccall/pika/PProperty;Ljava/lang/Class;)Lio/github/lukmccall/pika/PProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OwnerType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/lukmccall/pika/PProperty<",
            "TOwnerType;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/github/lukmccall/pika/PProperty<",
            "TOwnerType;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic cast$default(Lio/github/lukmccall/pika/PProperty;Ljava/lang/Class;ILjava/lang/Object;)Lio/github/lukmccall/pika/PProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 36
    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    .line 35
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "propertyType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object p1, p0

    check-cast p1, Lio/github/lukmccall/pika/PProperty;

    return-object p0
.end method
