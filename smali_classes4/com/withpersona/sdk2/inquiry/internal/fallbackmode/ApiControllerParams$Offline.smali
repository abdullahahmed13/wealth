.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;
.super Ljava/lang/Object;
.source "ApiController.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;",
        "staticTemplateResourceId",
        "",
        "<init>",
        "(I)V",
        "getStaticTemplateResourceId",
        "()I",
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
.field private final staticTemplateResourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;->staticTemplateResourceId:I

    return-void
.end method


# virtual methods
.method public final getStaticTemplateResourceId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;->staticTemplateResourceId:I

    return v0
.end method
