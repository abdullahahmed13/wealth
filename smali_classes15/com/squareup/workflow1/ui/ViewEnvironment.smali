.class public final Lcom/squareup/workflow1/ui/ViewEnvironment;
.super Ljava/lang/Object;
.source "ViewEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEnvironment.kt\ncom/squareup/workflow1/ui/ViewEnvironment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J&\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0011\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002J-\u0010\u0011\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0004\u0012\u0004\u0012\u0002H\u000c0\u0013H\u0086\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R!\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "",
        "map",
        "",
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey;",
        "(Ljava/util/Map;)V",
        "getMap",
        "()Ljava/util/Map;",
        "equals",
        "",
        "other",
        "get",
        "T",
        "key",
        "(Lcom/squareup/workflow1/ui/ViewEnvironmentKey;)Ljava/lang/Object;",
        "hashCode",
        "",
        "plus",
        "pair",
        "Lkotlin/Pair;",
        "toString",
        "",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/squareup/workflow1/ui/ViewEnvironment;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/ViewEnvironment;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/squareup/workflow1/ui/ViewEnvironment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/workflow1/ui/ViewEnvironment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/ViewEnvironment;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Lcom/squareup/workflow1/ui/ViewEnvironmentKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;->getDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final plus(Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    iget-object p1, p1, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/ui/ViewEnvironment;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final plus(Lkotlin/Pair;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
            "TT;>;+TT;>;)",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/ui/ViewEnvironment;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewEnvironment("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/workflow1/ui/ViewEnvironment;->map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
