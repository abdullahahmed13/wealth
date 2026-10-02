.class public abstract Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;
.super Ljava/lang/Object;
.source "DocumentWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;",
        "",
        "<init>",
        "()V",
        "Cancel",
        "Back",
        "SelectDocument",
        "SelectPhotoFromLibrary",
        "TakePhoto",
        "OpenUploadOptions",
        "CloseUploadOptions",
        "RemoveDocument",
        "DismissError",
        "Submit",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;-><init>()V

    return-void
.end method
