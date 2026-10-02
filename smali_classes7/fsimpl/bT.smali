.class Lfsimpl/bT;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lfsimpl/bR;

.field private b:Lfsimpl/ck;


# direct methods
.method private constructor <init>(Lfsimpl/bR;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/bT;->a:Lfsimpl/bR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/bR;Lfsimpl/bS;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/bT;-><init>(Lfsimpl/bR;)V

    return-void
.end method


# virtual methods
.method a(Ljava/net/HttpURLConnection;)Lfsimpl/ck;
    .locals 2

    iget-object v0, p0, Lfsimpl/bT;->b:Lfsimpl/ck;

    if-nez v0, :cond_0

    new-instance v0, Lfsimpl/ck;

    iget-object v1, p0, Lfsimpl/bT;->a:Lfsimpl/bR;

    invoke-static {v1}, Lfsimpl/bR;->a(Lfsimpl/bR;)Lcom/fullstory/rust/RustInterface;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfsimpl/ck;-><init>(Lcom/fullstory/rust/RustInterface;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lfsimpl/bT;->b:Lfsimpl/ck;

    :cond_0
    iget-object p1, p0, Lfsimpl/bT;->b:Lfsimpl/ck;

    return-object p1
.end method
