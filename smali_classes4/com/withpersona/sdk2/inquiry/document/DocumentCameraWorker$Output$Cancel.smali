.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;
.source "DocumentCameraWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
