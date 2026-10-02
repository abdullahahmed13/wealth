.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;
.super Ljava/lang/Object;
.source "DocumentCreateWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;)V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;",
        "sessionToken",
        "",
        "documentKind",
        "fieldKeyDocument",
        "fileLimit",
        "",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;
    .locals 8

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldKeyDocument"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    .line 59
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move v5, p4

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
