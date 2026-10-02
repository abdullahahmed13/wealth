.class public final Lcom/veryfi/lens/helpers/models/DocumentUploadModel;
.super Ljava/lang/Object;
.source "DocumentUploadModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/models/DocumentUploadModel$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentUploadModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentUploadModel.kt\ncom/veryfi/lens/helpers/models/DocumentUploadModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1855#2,2:48\n1549#2:50\n1620#2,3:51\n*S KotlinDebug\n*F\n+ 1 DocumentUploadModel.kt\ncom/veryfi/lens/helpers/models/DocumentUploadModel\n*L\n22#1:48,2\n31#1:50\n31#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010&\u001a\u00020#H\u0016J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020#H\u0016R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0007R*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\rj\u0008\u0012\u0004\u0012\u00020\u0006`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R*\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\rj\u0008\u0012\u0004\u0012\u00020\u001d`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u0007R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/DocumentUploadModel;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "sessionId",
        "",
        "(Ljava/lang/String;)V",
        "documentType",
        "getDocumentType",
        "()Ljava/lang/String;",
        "setDocumentType",
        "files",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFiles",
        "()Ljava/util/ArrayList;",
        "setFiles",
        "(Ljava/util/ArrayList;)V",
        "hasCheckBackSide",
        "",
        "getHasCheckBackSide",
        "()Z",
        "setHasCheckBackSide",
        "(Z)V",
        "hasSelfie",
        "getHasSelfie",
        "setHasSelfie",
        "meta",
        "Lorg/json/JSONObject;",
        "getMeta",
        "setMeta",
        "getSessionId",
        "setSessionId",
        "sessionSize",
        "",
        "getSessionSize",
        "()I",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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


# static fields
.field public static final CREATOR:Lcom/veryfi/lens/helpers/models/DocumentUploadModel$CREATOR;


# instance fields
.field private documentType:Ljava/lang/String;

.field private files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasCheckBackSide:Z

.field private hasSelfie:Z

.field private meta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->CREATOR:Lcom/veryfi/lens/helpers/models/DocumentUploadModel$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->documentType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasCheckBackSide:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasSelfie:Z

    .line 20
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->files:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->meta:Ljava/util/ArrayList;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->sessionId:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->files:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->meta:Ljava/util/ArrayList;

    .line 10
    const-string p1, "receipt"

    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->documentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->files:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHasCheckBackSide()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasCheckBackSide:Z

    return v0
.end method

.method public final getHasSelfie()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasSelfie:Z

    return v0
.end method

.method public final getMeta()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->meta:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionSize()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final setDocumentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->documentType:Ljava/lang/String;

    return-void
.end method

.method public final setFiles(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->files:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHasCheckBackSide(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasCheckBackSide:Z

    return-void
.end method

.method public final setHasSelfie(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasSelfie:Z

    return-void
.end method

.method public final setMeta(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->meta:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->documentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-boolean p2, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasCheckBackSide:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->hasSelfie:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->files:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->meta:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
