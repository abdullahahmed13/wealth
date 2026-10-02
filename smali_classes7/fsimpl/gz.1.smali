.class Lfsimpl/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fullstory/FSRemovalReason;


# instance fields
.field final synthetic a:Lcom/fullstory/FSRemovalType;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/fullstory/FSRemovalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/gz;->a:Lcom/fullstory/FSRemovalType;

    iput-object p2, p0, Lfsimpl/gz;->b:Ljava/lang/String;

    iput-object p3, p0, Lfsimpl/gz;->c:Ljava/lang/String;

    iput-object p4, p0, Lfsimpl/gz;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/gz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/gz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lfsimpl/gz;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getType()Lcom/fullstory/FSRemovalType;
    .locals 1

    iget-object v0, p0, Lfsimpl/gz;->a:Lcom/fullstory/FSRemovalType;

    return-object v0
.end method
