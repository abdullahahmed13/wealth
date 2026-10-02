.class public final Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;
.super Ljava/lang/Object;
.source "ModalContainer.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/ModalContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyAndBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;",
        "Landroid/os/Parcelable;",
        "compatibilityKey",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getCompatibilityKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CREATOR",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle$CREATOR;


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final compatibilityKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->CREATOR:Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle$CREATOR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "compatibilityKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->copy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;
    .locals 1

    const-string v0, "compatibilityKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCompatibilityKey()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyAndBundle(compatibilityKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->compatibilityKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
