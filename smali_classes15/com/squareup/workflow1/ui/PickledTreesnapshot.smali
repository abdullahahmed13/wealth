.class public final Lcom/squareup/workflow1/ui/PickledTreesnapshot;
.super Ljava/lang/Object;
.source "PickledTreesnapshot.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/PickledTreesnapshot;",
        "Landroid/os/Parcelable;",
        "snapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "(Lcom/squareup/workflow1/TreeSnapshot;)V",
        "getSnapshot$wf1_core_android",
        "()Lcom/squareup/workflow1/TreeSnapshot;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "CREATOR",
        "wf1-core-android"
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
.field public static final CREATOR:Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;


# instance fields
.field private final snapshot:Lcom/squareup/workflow1/TreeSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->CREATOR:Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/workflow1/TreeSnapshot;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->snapshot:Lcom/squareup/workflow1/TreeSnapshot;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSnapshot$wf1_core_android()Lcom/squareup/workflow1/TreeSnapshot;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->snapshot:Lcom/squareup/workflow1/TreeSnapshot;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->snapshot:Lcom/squareup/workflow1/TreeSnapshot;

    invoke-virtual {p2}, Lcom/squareup/workflow1/TreeSnapshot;->toByteString()Lokio/ByteString;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
