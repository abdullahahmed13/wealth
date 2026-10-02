.class public final Lexpo/modules/location/records/Region;
.super Ljava/lang/Object;
.source "LocationArguments.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/Region$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00019BU\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010504H\u0000\u00a2\u0006\u0002\u00086J\u000c\u00107\u001a\u0006\u0012\u0002\u0008\u000308H\u0016R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR(\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010$\u0012\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010$\u0012\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R(\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010-\u0012\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lexpo/modules/location/records/Region;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "identifier",
        "",
        "latitude",
        "",
        "longitude",
        "notifyOnEnter",
        "",
        "notifyOnExit",
        "radius",
        "state",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V",
        "getIdentifier$annotations",
        "()V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "getLatitude$annotations",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLongitude$annotations",
        "getLongitude",
        "setLongitude",
        "getNotifyOnEnter$annotations",
        "getNotifyOnEnter",
        "()Ljava/lang/Boolean;",
        "setNotifyOnEnter",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getNotifyOnExit$annotations",
        "getNotifyOnExit",
        "setNotifyOnExit",
        "getRadius$annotations",
        "getRadius",
        "()Ljava/lang/Double;",
        "setRadius",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getState$annotations",
        "getState",
        "()Lexpo/modules/location/records/GeofencingRegionState;",
        "setState",
        "(Lexpo/modules/location/records/GeofencingRegionState;)V",
        "toMap",
        "",
        "",
        "toMap$expo_location_release",
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
.field public identifier:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public notifyOnEnter:Ljava/lang/Boolean;

.field public notifyOnExit:Ljava/lang/Boolean;

.field public radius:Ljava/lang/Double;

.field public state:Lexpo/modules/location/records/GeofencingRegionState;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/location/records/Region;-><init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 110
    iput-wide p2, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 111
    iput-wide p4, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 112
    iput-object p6, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 113
    iput-object p7, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 114
    iput-object p8, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 115
    iput-object p9, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v2, 0x1

    if-eqz p11, :cond_3

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    .line 115
    sget-object p9, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 108
    invoke-direct/range {p2 .. p11}, Lexpo/modules/location/records/Region;-><init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V

    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLatitude$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLongitude$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getNotifyOnEnter$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getNotifyOnExit$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRadius$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/location/records/Region$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->longitude:D

    return-wide v0
.end method

.method public final getNotifyOnEnter()Ljava/lang/Boolean;
    .locals 1

    .line 112
    iget-object v0, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotifyOnExit()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRadius()Ljava/lang/Double;
    .locals 1

    .line 114
    iget-object v0, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getState()Lexpo/modules/location/records/GeofencingRegionState;
    .locals 1

    .line 115
    iget-object v0, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lexpo/modules/location/records/Region;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lexpo/modules/location/records/Region;->longitude:D

    return-void
.end method

.method public final setNotifyOnEnter(Ljava/lang/Boolean;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNotifyOnExit(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRadius(Ljava/lang/Double;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    return-void
.end method

.method public final setState(Lexpo/modules/location/records/GeofencingRegionState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    return-void
.end method

.method public final toMap$expo_location_release()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 118
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "identifier"

    iget-object v2, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 119
    iget-wide v1, p0, Lexpo/modules/location/records/Region;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 120
    iget-wide v1, p0, Lexpo/modules/location/records/Region;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 121
    const-string v1, "notifyOnEnter"

    iget-object v2, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 122
    const-string v1, "notifyOnExit"

    iget-object v2, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 123
    const-string v1, "radius"

    iget-object v2, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 124
    const-string v1, "state"

    iget-object v2, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 117
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
