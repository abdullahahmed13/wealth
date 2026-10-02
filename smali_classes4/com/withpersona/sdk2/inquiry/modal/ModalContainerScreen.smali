.class public final Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
.super Ljava/lang/Object;
.source "ModalContainerScreen.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/modal/HasModals;
.implements Lcom/squareup/workflow1/ui/Compatible;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/modal/HasModals<",
        "TB;",
        "Lcom/squareup/workflow1/ui/backstack/BackStackScreen<",
        "TT;>;>;",
        "Lcom/squareup/workflow1/ui/Compatible;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00050\u00042\u00020\u0006B-\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;",
        "B",
        "",
        "T",
        "Lcom/squareup/workflow1/ui/modal/HasModals;",
        "Lcom/squareup/workflow1/ui/backstack/BackStackScreen;",
        "Lcom/squareup/workflow1/ui/Compatible;",
        "baseScreen",
        "modals",
        "",
        "compatibilityKey",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V",
        "getBaseScreen",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getModals",
        "()Ljava/util/List;",
        "getCompatibilityKey",
        "()Ljava/lang/String;",
        "beneathModals",
        "getBeneathModals",
        "modal_release"
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
.field private final baseScreen:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final beneathModals:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final compatibilityKey:Ljava/lang/String;

.field private final modals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/backstack/BackStackScreen<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/backstack/BackStackScreen<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "baseScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatibilityKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->baseScreen:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->modals:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->compatibilityKey:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->beneathModals:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBaseScreen()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->baseScreen:Ljava/lang/Object;

    return-object v0
.end method

.method public getBeneathModals()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->beneathModals:Ljava/lang/Object;

    return-object v0
.end method

.method public getCompatibilityKey()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->compatibilityKey:Ljava/lang/String;

    return-object v0
.end method

.method public getModals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/backstack/BackStackScreen<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;->modals:Ljava/util/List;

    return-object v0
.end method
