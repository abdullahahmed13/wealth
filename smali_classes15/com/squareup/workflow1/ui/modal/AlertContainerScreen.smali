.class public final Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;
.super Ljava/lang/Object;
.source "AlertContainerScreen.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/modal/HasModals;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/modal/HasModals<",
        "TB;",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\t\"\u00020\u0004\u00a2\u0006\u0002\u0010\nB\u001d\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0014\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u00c6\u0003J.\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0016\u0010\u000b\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;",
        "B",
        "",
        "Lcom/squareup/workflow1/ui/modal/HasModals;",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
        "baseScreen",
        "alert",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/ui/modal/AlertScreen;)V",
        "alerts",
        "",
        "(Ljava/lang/Object;[Lcom/squareup/workflow1/ui/modal/AlertScreen;)V",
        "beneathModals",
        "modals",
        "",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "getBeneathModals",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getModals",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/util/List;)Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "wf1-container-common"
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
.field private final beneathModals:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final modals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/squareup/workflow1/ui/modal/AlertScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ")V"
        }
    .end annotation

    const-string v0, "baseScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "beneathModals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->beneathModals:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->modals:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Lcom/squareup/workflow1/ui/modal/AlertScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;[",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ")V"
        }
    .end annotation

    const-string v0, "baseScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getBeneathModals()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getModals()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->copy(Ljava/lang/Object;Ljava/util/List;)Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getBeneathModals()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getModals()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/util/List;)Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;)",
            "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "beneathModals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getBeneathModals()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getBeneathModals()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getModals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getModals()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBeneathModals()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->beneathModals:Ljava/lang/Object;

    return-object v0
.end method

.method public getModals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->modals:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getBeneathModals()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getModals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlertContainerScreen(beneathModals="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getBeneathModals()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;->getModals()Ljava/util/List;

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
