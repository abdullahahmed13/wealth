.class public final Lcom/fullstory/FSPage$ParcelCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fullstory/FSPage;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fullstory/FS;->page(Ljava/lang/String;Ljava/util/Map;)Lcom/fullstory/FSPage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fullstory/FSPage$ParcelCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/fullstory/FSPage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fullstory/FSPage;
    .locals 0

    new-array p1, p1, [Lcom/fullstory/FSPage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fullstory/FSPage$ParcelCreator;->newArray(I)[Lcom/fullstory/FSPage;

    move-result-object p1

    return-object p1
.end method
