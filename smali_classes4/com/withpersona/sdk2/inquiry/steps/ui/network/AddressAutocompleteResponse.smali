.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;
.super Ljava/lang/Object;
.source "AddressAutocompleteResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;",
        "",
        "meta",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;)V",
        "getMeta",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;",
        "ui-step-renderer_release"
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
.field private final meta:Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;->meta:Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;

    return-void
.end method


# virtual methods
.method public final getMeta()Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;->meta:Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;

    return-object v0
.end method
