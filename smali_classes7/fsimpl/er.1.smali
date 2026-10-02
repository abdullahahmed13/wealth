.class public Lfsimpl/er;
.super Lfsimpl/ep;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsimpl/ep;-><init>(Lfsimpl/eq;)V

    iput-object p1, p0, Lfsimpl/er;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lfsimpl/er;->a:Ljava/lang/Throwable;

    return-object v0
.end method
