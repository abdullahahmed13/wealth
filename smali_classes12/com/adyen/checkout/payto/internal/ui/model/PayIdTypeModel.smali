.class public final Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;
.super Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;
.source "PayIdTypeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
        "type",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;",
        "nameResId",
        "",
        "(Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;I)V",
        "getNameResId",
        "()I",
        "getType",
        "()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;",
        "payto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nameResId:I

.field private final type:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->type:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    .line 16
    iput p2, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->nameResId:I

    return-void
.end method


# virtual methods
.method public final getNameResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->nameResId:I

    return v0
.end method

.method public final getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->type:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    return-object v0
.end method
