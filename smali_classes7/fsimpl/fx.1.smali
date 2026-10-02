.class public Lfsimpl/fx;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/reflect/Method;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/Class;

.field private d:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/fx;->d:Z

    new-array v0, p1, [Ljava/lang/reflect/Method;

    iput-object v0, p0, Lfsimpl/fx;->a:[Ljava/lang/reflect/Method;

    new-array v0, p1, [Ljava/lang/reflect/Method;

    iput-object v0, p0, Lfsimpl/fx;->b:[Ljava/lang/reflect/Method;

    new-array p1, p1, [Ljava/lang/Class;

    iput-object p1, p0, Lfsimpl/fx;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fx;->a:[Ljava/lang/reflect/Method;

    aput-object p2, v0, p1

    iget-object v0, p0, Lfsimpl/fx;->b:[Ljava/lang/reflect/Method;

    aput-object p3, v0, p1

    iget-object v0, p0, Lfsimpl/fx;->c:[Ljava/lang/Class;

    aput-object p4, v0, p1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsimpl/fx;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to hook all of the expected FS methods: platform method="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/fx;->d:Z

    return v0
.end method
