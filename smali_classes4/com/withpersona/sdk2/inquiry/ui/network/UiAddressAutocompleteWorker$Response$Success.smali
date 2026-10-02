.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;
.super Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;
.source "UiAddressAutocompleteWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;",
        "results",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
        "<init>",
        "(Ljava/util/List;)V",
        "getResults",
        "()Ljava/util/List;",
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
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;->results:Ljava/util/List;

    return-object v0
.end method
