.class public final Lio/sentry/util/network/NetworkBody;
.super Ljava/lang/Object;
.source "NetworkBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/sentry/util/network/NetworkBody;->body:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lio/sentry/util/network/NetworkBody;->warnings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/sentry/util/network/NetworkBody;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/sentry/util/network/NetworkBody;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkBody{body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/util/network/NetworkBody;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/util/network/NetworkBody;->warnings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
