.class public final Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;
.super Ljava/lang/Object;
.source "NativeTreeWalker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;",
        "",
        "nodes",
        "",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
        "truncated",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "getNodes",
        "()Ljava/util/List;",
        "getTruncated",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "native-turbo-modules-mobile_release"
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
.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final truncated:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    .line 81
    iput-boolean p2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;Ljava/util/List;ZILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->copy(Ljava/util/List;Z)Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
            ">;Z)",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;

    invoke-direct {v0, p1, p2}, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    iget-boolean p1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final getTruncated()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->nodes:Ljava/util/List;

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;->truncated:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalkResult(nodes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", truncated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
