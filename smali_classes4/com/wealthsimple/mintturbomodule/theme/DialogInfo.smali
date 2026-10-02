.class public final Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;
.super Ljava/lang/Object;
.source "NativeDialogRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;",
        "",
        "window",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "isDimmed",
        "",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Z)V",
        "getWindow",
        "()Ljava/lang/ref/WeakReference;",
        "()Z",
        "setDimmed",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mint-mobile_release"
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
.field private isDimmed:Z

.field private final window:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    .line 16
    iput-boolean p2, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->copy(Ljava/lang/ref/WeakReference;Z)Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    return v0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Z)Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;Z)",
            "Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;"
        }
    .end annotation

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    invoke-direct {v0, p1, p2}, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;-><init>(Ljava/lang/ref/WeakReference;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    iget-boolean p1, p1, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWindow()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDimmed()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    return v0
.end method

.method public final setDimmed(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->window:Ljava/lang/ref/WeakReference;

    iget-boolean v1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DialogInfo(window="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDimmed="

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
