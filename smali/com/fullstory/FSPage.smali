.class public abstract Lcom/fullstory/FSPage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fullstory/FSPage$ParcelCreator;

    invoke-direct {v0}, Lcom/fullstory/FSPage$ParcelCreator;-><init>()V

    sput-object v0, Lcom/fullstory/FSPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract end()V
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method protected abstract getProperties()Ljava/util/Map;
.end method

.method public abstract start()V
.end method

.method public abstract start(Ljava/util/Map;)V
.end method

.method public abstract updateProperties(Ljava/util/Map;)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/fullstory/FSPage;->getPageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fullstory/FSPage;->getProperties()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
