.class Lfsimpl/gA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fullstory/FSRetryReason;


# instance fields
.field final synthetic a:Lcom/fullstory/FSRetryType;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/fullstory/FSRetryType;Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/gA;->a:Lcom/fullstory/FSRetryType;

    iput-object p2, p0, Lfsimpl/gA;->b:Ljava/lang/String;

    iput p3, p0, Lfsimpl/gA;->c:I

    iput p4, p0, Lfsimpl/gA;->d:I

    iput p5, p0, Lfsimpl/gA;->e:I

    iput-object p6, p0, Lfsimpl/gA;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lfsimpl/gA;->e:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lfsimpl/gA;->c:I

    return v0
.end method

.method public getDelay()I
    .locals 1

    iget v0, p0, Lfsimpl/gA;->d:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/gA;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lfsimpl/gA;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getType()Lcom/fullstory/FSRetryType;
    .locals 1

    iget-object v0, p0, Lfsimpl/gA;->a:Lcom/fullstory/FSRetryType;

    return-object v0
.end method
