.class public final Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;
.super Ljava/lang/Object;
.source "ErrorRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;",
        "",
        "errorType",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "debugDescription",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V",
        "getErrorType",
        "()Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "getDebugDescription",
        "()Ljava/lang/Object;",
        "ErrorType",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final debugDescription:Ljava/lang/Object;

.field private final errorType:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;->errorType:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;->debugDescription:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDebugDescription()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;->debugDescription:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorType()Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;->errorType:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    return-object v0
.end method
