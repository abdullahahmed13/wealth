.class Lfsimpl/an;
.super Ljava/lang/Object;


# instance fields
.field volatile a:I

.field volatile b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfsimpl/an;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/an;->b:Ljava/lang/Throwable;

    return-void
.end method
