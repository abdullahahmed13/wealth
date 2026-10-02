.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse;
.super Ljava/lang/Object;
.source "UiTransitionResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse;",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;)V",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;",
        "Data",
        "ui_release"
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
.field private final data:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse;->data:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse;->data:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionResponse$Data;

    return-object v0
.end method
