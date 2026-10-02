.class public final Lexpo/modules/location/records/HeadingEventResponse;
.super Ljava/lang/Object;
.source "LocationResults.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/HeadingEventResponse$__Pika;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationResults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationResults.kt\nexpo/modules/location/records/HeadingEventResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u000c\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0010\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/location/records/HeadingEventResponse;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "watchId",
        "",
        "heading",
        "Lexpo/modules/location/records/Heading;",
        "<init>",
        "(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;)V",
        "getWatchId$annotations",
        "()V",
        "getWatchId",
        "()Ljava/lang/Integer;",
        "setWatchId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getHeading$annotations",
        "getHeading",
        "()Lexpo/modules/location/records/Heading;",
        "setHeading",
        "(Lexpo/modules/location/records/Heading;)V",
        "toBundle",
        "Landroid/os/Bundle;",
        "toBundle$expo_location_release",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "__Pika",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public heading:Lexpo/modules/location/records/Heading;

.field public watchId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    .line 93
    iput-object p2, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lexpo/modules/location/records/Heading;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;)V

    return-void
.end method

.method public static synthetic getHeading$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getWatchId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHeading()Lexpo/modules/location/records/Heading;
    .locals 1

    .line 93
    iget-object v0, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lexpo/modules/location/records/Heading;

    return-object v0
.end method

.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/location/records/HeadingEventResponse$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getWatchId()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setHeading(Lexpo/modules/location/records/Heading;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lexpo/modules/location/records/Heading;

    return-void
.end method

.method public final setWatchId(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    return-void
.end method

.method public final toBundle$expo_location_release()Landroid/os/Bundle;
    .locals 3

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    iget-object v1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v2, "watchId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    :cond_0
    iget-object v1, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lexpo/modules/location/records/Heading;

    if-eqz v1, :cond_1

    const-string v2, "heading"

    invoke-virtual {v1}, Lexpo/modules/location/records/Heading;->toBundle$expo_location_release()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method
