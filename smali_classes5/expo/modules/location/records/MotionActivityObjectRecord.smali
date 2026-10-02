.class public final Lexpo/modules/location/records/MotionActivityObjectRecord;
.super Ljava/lang/Object;
.source "LocationResults.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/MotionActivityObjectRecord$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/location/records/MotionActivityObjectRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "activities",
        "Lexpo/modules/location/records/MotionActivitiesRecord;",
        "timestamp",
        "",
        "<init>",
        "(Lexpo/modules/location/records/MotionActivitiesRecord;D)V",
        "getActivities$annotations",
        "()V",
        "getActivities",
        "()Lexpo/modules/location/records/MotionActivitiesRecord;",
        "setActivities",
        "(Lexpo/modules/location/records/MotionActivitiesRecord;)V",
        "getTimestamp$annotations",
        "getTimestamp",
        "()D",
        "setTimestamp",
        "(D)V",
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
.field public activities:Lexpo/modules/location/records/MotionActivitiesRecord;

.field public timestamp:D


# direct methods
.method public constructor <init>(Lexpo/modules/location/records/MotionActivitiesRecord;D)V
    .locals 1

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->activities:Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 36
    iput-wide p2, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->timestamp:D

    return-void
.end method

.method public static synthetic getActivities$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getActivities()Lexpo/modules/location/records/MotionActivitiesRecord;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->activities:Lexpo/modules/location/records/MotionActivitiesRecord;

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

    sget-object v0, Lexpo/modules/location/records/MotionActivityObjectRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getTimestamp()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->timestamp:D

    return-wide v0
.end method

.method public final setActivities(Lexpo/modules/location/records/MotionActivitiesRecord;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->activities:Lexpo/modules/location/records/MotionActivitiesRecord;

    return-void
.end method

.method public final setTimestamp(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->timestamp:D

    return-void
.end method
