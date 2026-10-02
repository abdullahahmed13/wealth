.class public Lfsimpl/aI;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lfsimpl/aN;

.field public final c:Lfsimpl/aI;

.field public d:Lfsimpl/aI;

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/aI;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfsimpl/aI;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfsimpl/aI;->b:Lfsimpl/aN;

    iput-object p3, p0, Lfsimpl/aI;->c:Lfsimpl/aI;

    iput p4, p0, Lfsimpl/aI;->e:I

    if-eqz p3, :cond_0

    iput-object p0, p3, Lfsimpl/aI;->d:Lfsimpl/aI;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/aI;I)Lfsimpl/aI;
    .locals 1

    new-instance v0, Lfsimpl/aI;

    invoke-direct {v0, p0, p1, p2, p3}, Lfsimpl/aI;-><init>(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/aI;I)V

    return-object v0
.end method
