.class public final Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;
.super Ljava/lang/Object;
.source "AddressAutocompleteRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;,
        Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\u0008\tB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;",
        "",
        "meta",
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;)V",
        "getMeta",
        "()Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;",
        "Meta",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;


# instance fields
.field private final meta:Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;->meta:Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;

    return-void
.end method


# virtual methods
.method public final getMeta()Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;->meta:Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;

    return-object v0
.end method
