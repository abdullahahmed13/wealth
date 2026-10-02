.class public Lfsimpl/B;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/fullstory/FSReason;

.field private e:Z

.field private f:Lfsimpl/S;

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/B;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfsimpl/B;->b:Z

    iput-boolean v1, p0, Lfsimpl/B;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfsimpl/B;->d:Lcom/fullstory/FSReason;

    iput-boolean v0, p0, Lfsimpl/B;->e:Z

    iput-object v1, p0, Lfsimpl/B;->f:Lfsimpl/S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/B;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfsimpl/A;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/B;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfsimpl/B;Lcom/fullstory/FSReason;)Lcom/fullstory/FSReason;
    .locals 0

    iput-object p1, p0, Lfsimpl/B;->d:Lcom/fullstory/FSReason;

    return-object p1
.end method

.method public static synthetic a(Lfsimpl/B;Lfsimpl/S;)Lfsimpl/S;
    .locals 0

    iput-object p1, p0, Lfsimpl/B;->f:Lfsimpl/S;

    return-object p1
.end method

.method public static synthetic a(Lfsimpl/B;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfsimpl/B;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lfsimpl/B;)Z
    .locals 0

    iget-boolean p0, p0, Lfsimpl/B;->a:Z

    return p0
.end method

.method public static synthetic a(Lfsimpl/B;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfsimpl/B;->a:Z

    return p1
.end method

.method public static synthetic b(Lfsimpl/B;)Z
    .locals 0

    iget-boolean p0, p0, Lfsimpl/B;->b:Z

    return p0
.end method

.method public static synthetic b(Lfsimpl/B;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfsimpl/B;->e:Z

    return p1
.end method

.method public static synthetic c(Lfsimpl/B;)Lfsimpl/S;
    .locals 0

    iget-object p0, p0, Lfsimpl/B;->f:Lfsimpl/S;

    return-object p0
.end method

.method public static synthetic c(Lfsimpl/B;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfsimpl/B;->b:Z

    return p1
.end method

.method public static synthetic d(Lfsimpl/B;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfsimpl/B;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lfsimpl/B;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfsimpl/B;->c:Z

    return p1
.end method

.method public static synthetic e(Lfsimpl/B;)Z
    .locals 0

    iget-boolean p0, p0, Lfsimpl/B;->c:Z

    return p0
.end method

.method public static synthetic f(Lfsimpl/B;)Lcom/fullstory/FSReason;
    .locals 0

    iget-object p0, p0, Lfsimpl/B;->d:Lcom/fullstory/FSReason;

    return-object p0
.end method

.method public static synthetic g(Lfsimpl/B;)Z
    .locals 0

    iget-boolean p0, p0, Lfsimpl/B;->e:Z

    return p0
.end method
