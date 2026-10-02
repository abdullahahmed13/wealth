.class public final Lexpo/modules/location/records/LocationLastKnownOptions;
.super Ljava/lang/Object;
.source "LocationArguments.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationLastKnownOptions$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015B\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u000f\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u000f\u0012\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationLastKnownOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "maxAge",
        "",
        "requiredAccuracy",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "getMaxAge$annotations",
        "()V",
        "getMaxAge",
        "()Ljava/lang/Double;",
        "setMaxAge",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getRequiredAccuracy$annotations",
        "getRequiredAccuracy",
        "setRequiredAccuracy",
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
.field public maxAge:Ljava/lang/Double;

.field public requiredAccuracy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/location/records/LocationLastKnownOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->maxAge:Ljava/lang/Double;

    .line 35
    iput-object p2, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->requiredAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/records/LocationLastKnownOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic getMaxAge$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRequiredAccuracy$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/location/records/LocationLastKnownOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getMaxAge()Ljava/lang/Double;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->maxAge:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRequiredAccuracy()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->requiredAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final setMaxAge(Ljava/lang/Double;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->maxAge:Ljava/lang/Double;

    return-void
.end method

.method public final setRequiredAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->requiredAccuracy:Ljava/lang/Double;

    return-void
.end method
