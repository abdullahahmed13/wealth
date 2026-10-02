.class abstract Lfsimpl/ff;
.super Ljava/util/concurrent/PriorityBlockingQueue;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfsimpl/ff;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfsimpl/ff;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/ff;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lfsimpl/ff;->a(Ljava/lang/Object;)J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lfsimpl/ff;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lfsimpl/ff;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method abstract a(Ljava/lang/Object;)J
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfsimpl/ff;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lfsimpl/ff;->a(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lfsimpl/ff;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/ff;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/ff;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public take()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/ff;->b(Ljava/lang/Object;)V

    return-object v0
.end method
