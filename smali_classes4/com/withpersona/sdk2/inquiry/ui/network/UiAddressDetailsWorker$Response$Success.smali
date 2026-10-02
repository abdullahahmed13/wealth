.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;
.super Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;
.source "UiAddressDetailsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;",
        "result",
        "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;)V",
        "getResult",
        "()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;",
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
.field private final result:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->result:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->result:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    return-object v0
.end method
