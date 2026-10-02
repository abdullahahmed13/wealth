.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;
.super Ljava/lang/Object;
.source "UiTransitionErrorResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Companion;,
        Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\t\nB\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;",
        "",
        "errors",
        "",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;",
        "<init>",
        "(Ljava/util/List;)V",
        "getErrors",
        "()Ljava/util/List;",
        "Error",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Companion;

.field private static final Empty:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Companion;

    .line 17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;->Empty:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;->Empty:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;

    return-object v0
.end method


# virtual methods
.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;->errors:Ljava/util/List;

    return-object v0
.end method
