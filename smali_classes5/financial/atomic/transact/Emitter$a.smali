.class public final Lfinancial/atomic/transact/Emitter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-boolean p2, p0, Lfinancial/atomic/transact/Emitter$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lfinancial/atomic/transact/Emitter$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Emitter$a;Lkotlin/jvm/functions/Function2;ZZILjava/lang/Object;)Lfinancial/atomic/transact/Emitter$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lfinancial/atomic/transact/Emitter$a;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lfinancial/atomic/transact/Emitter$a;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lfinancial/atomic/transact/Emitter$a;->copy(Lkotlin/jvm/functions/Function2;ZZ)Lfinancial/atomic/transact/Emitter$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lfinancial/atomic/transact/Emitter$a;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lfinancial/atomic/transact/Emitter$a;->c:Z

    return v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function2;ZZ)Lfinancial/atomic/transact/Emitter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lfinancial/atomic/transact/Emitter$a;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfinancial/atomic/transact/Emitter$a;

    invoke-direct {v0, p1, p2, p3}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfinancial/atomic/transact/Emitter$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lfinancial/atomic/transact/Emitter$a;

    iget-object p1, p1, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/transact/Emitter$a;->c:Z

    return v0
.end method

.method public final getRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/transact/Emitter$a;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(handler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Emitter$a;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfinancial/atomic/transact/Emitter$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", once="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfinancial/atomic/transact/Emitter$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
