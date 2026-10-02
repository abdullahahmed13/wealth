.class public Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;
.super Ljava/lang/Object;
.source "LocalizedTextListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
        "",
        "textResId",
        "",
        "(I)V",
        "getTextResId",
        "()I",
        "ui-core_release"
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
.field private final textResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;->textResId:I

    return-void
.end method


# virtual methods
.method public final getTextResId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;->textResId:I

    return v0
.end method
