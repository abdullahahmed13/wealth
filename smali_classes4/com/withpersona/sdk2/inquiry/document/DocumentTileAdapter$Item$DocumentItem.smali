.class public abstract Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;
.source "DocumentTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DocumentItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
        "<init>",
        "()V",
        "document",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "getDocument",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "Local",
        "Remote",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;",
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
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method
