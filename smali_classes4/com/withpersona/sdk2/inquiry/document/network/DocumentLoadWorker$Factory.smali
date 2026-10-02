.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;
.super Ljava/lang/Object;
.source "DocumentLoadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;)V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;",
        "sessionToken",
        "",
        "documentId",
        "create$document_release",
        "document_release"
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
.field private final service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    return-void
.end method


# virtual methods
.method public final create$document_release(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;
    .locals 3

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;

    .line 77
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
