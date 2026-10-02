.class Lfsimpl/co;
.super Ljava/lang/Object;


# instance fields
.field final a:Lfsimpl/cn;

.field final b:Ljava/util/List;

.field c:I

.field final d:Ljava/util/List;

.field e:Z

.field final f:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfsimpl/co;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfsimpl/co;->d:Ljava/util/List;

    iput-boolean v0, p0, Lfsimpl/co;->e:Z

    iput-object p1, p0, Lfsimpl/co;->b:Ljava/util/List;

    new-instance v0, Lfsimpl/cn;

    invoke-direct {v0, p1}, Lfsimpl/cn;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfsimpl/co;->a:Lfsimpl/cn;

    iput p2, p0, Lfsimpl/co;->f:I

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
