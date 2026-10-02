.class public final Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;
.super Ljava/lang/Object;
.source "AdapterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;",
        "",
        "baseType",
        "",
        "<init>",
        "(I)V",
        "nextViewType",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "generateType",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseType:I

.field private nextViewType:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;->baseType:I

    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;->nextViewType:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final generateType()I
    .locals 2

    .line 203
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;->baseType:I

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;->nextViewType:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
