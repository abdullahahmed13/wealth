.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;
.super Ljava/lang/Object;
.source "UiAddressAutocompleteWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;",
        "",
        "uiService",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;",
        "sessionToken",
        "",
        "triggeringComponent",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "addressText",
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
.field private final uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;
    .locals 7

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggeringComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    .line 61
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
