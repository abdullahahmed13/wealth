.class public final Lcom/veryfi/lens/helpers/models/CustomerProject;
.super Ljava/lang/Object;
.source "CustomerProject.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/CustomerProject;",
        "Ljava/io/Serializable;",
        "()V",
        "customerId",
        "",
        "getCustomerId",
        "()Ljava/lang/Integer;",
        "setCustomerId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "id",
        "getId",
        "setId",
        "isProject",
        "",
        "()Ljava/lang/Boolean;",
        "setProject",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "veryfihelpers_release"
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
.field private customerId:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isProject:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomerId()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->customerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isProject()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->isProject:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCustomerId(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->customerId:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProject(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/CustomerProject;->isProject:Ljava/lang/Boolean;

    return-void
.end method
