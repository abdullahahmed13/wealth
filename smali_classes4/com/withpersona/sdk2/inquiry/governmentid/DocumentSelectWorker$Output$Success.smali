.class public final Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;
.super Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;
.source "DocumentSelectWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;",
        "absoluteFilePath",
        "",
        "fileName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAbsoluteFilePath",
        "()Ljava/lang/String;",
        "getFileName",
        "government-id_release"
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
.field private final absoluteFilePath:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "absoluteFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;->absoluteFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbsoluteFilePath()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;->absoluteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;->fileName:Ljava/lang/String;

    return-object v0
.end method
