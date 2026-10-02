.class public Lfsimpl/ct;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/cs;

.field private final b:Lfsimpl/cs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/cs;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lfsimpl/cs;-><init>(I)V

    iput-object v0, p0, Lfsimpl/ct;->a:Lfsimpl/cs;

    new-instance v0, Lfsimpl/cs;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lfsimpl/cs;-><init>(I)V

    iput-object v0, p0, Lfsimpl/ct;->b:Lfsimpl/cs;

    return-void
.end method


# virtual methods
.method public a()Lfsimpl/cs;
    .locals 1

    iget-object v0, p0, Lfsimpl/ct;->a:Lfsimpl/cs;

    return-object v0
.end method

.method public b()Lfsimpl/cs;
    .locals 1

    iget-object v0, p0, Lfsimpl/ct;->b:Lfsimpl/cs;

    return-object v0
.end method
