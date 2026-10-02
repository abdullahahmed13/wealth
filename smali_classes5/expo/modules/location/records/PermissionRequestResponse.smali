.class public final Lexpo/modules/location/records/PermissionRequestResponse;
.super Ljava/lang/Object;
.source "LocationResults.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/PermissionRequestResponse$__Pika;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationResults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationResults.kt\nexpo/modules/location/records/PermissionRequestResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B7\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000c\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+H\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0017\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R&\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/location/records/PermissionRequestResponse;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "canAskAgain",
        "",
        "expires",
        "",
        "granted",
        "status",
        "android",
        "Lexpo/modules/location/records/PermissionDetailsLocationAndroid;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "getCanAskAgain$annotations",
        "()V",
        "getCanAskAgain",
        "()Ljava/lang/Boolean;",
        "setCanAskAgain",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getExpires$annotations",
        "getExpires",
        "()Ljava/lang/String;",
        "setExpires",
        "(Ljava/lang/String;)V",
        "getGranted$annotations",
        "getGranted",
        "()Z",
        "setGranted",
        "(Z)V",
        "getStatus$annotations",
        "getStatus",
        "setStatus",
        "getAndroid$annotations",
        "getAndroid",
        "()Lexpo/modules/location/records/PermissionDetailsLocationAndroid;",
        "setAndroid",
        "(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V",
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
.field public android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

.field public canAskAgain:Ljava/lang/Boolean;

.field public expires:Ljava/lang/String;

.field public granted:Z

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "canAskAgain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lexpo/modules/location/records/PermissionRequestResponse;

    if-eqz v3, :cond_2

    .line 51
    const-string v1, "granted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 52
    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 54
    const-string v0, "android"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v6, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    return-void

    .line 53
    :cond_1
    new-instance p1, Lexpo/modules/location/ConversionException;

    const-class v1, Landroid/os/Bundle;

    const-string/jumbo v2, "value under `status` key is undefined"

    invoke-direct {p1, v1, v0, v2}, Lexpo/modules/location/ConversionException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Lexpo/modules/location/ConversionException;

    const-class v1, Landroid/os/Bundle;

    const-string/jumbo v2, "value under `expires` key is undefined"

    invoke-direct {p1, v1, v0, v2}, Lexpo/modules/location/ConversionException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->canAskAgain:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lexpo/modules/location/records/PermissionRequestResponse;->expires:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lexpo/modules/location/records/PermissionRequestResponse;->granted:Z

    .line 44
    iput-object p4, p0, Lexpo/modules/location/records/PermissionRequestResponse;->status:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lexpo/modules/location/records/PermissionRequestResponse;->android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    return-void
.end method

.method public static synthetic getAndroid$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCanAskAgain$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getExpires$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getGranted$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAndroid()Lexpo/modules/location/records/PermissionDetailsLocationAndroid;
    .locals 1

    .line 45
    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    return-object v0
.end method

.method public final getCanAskAgain()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->canAskAgain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public final getGranted()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->granted:Z

    return v0
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

    sget-object v0, Lexpo/modules/location/records/PermissionRequestResponse$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setAndroid(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    return-void
.end method

.method public final setCanAskAgain(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->canAskAgain:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpires(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->expires:Ljava/lang/String;

    return-void
.end method

.method public final setGranted(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->granted:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->status:Ljava/lang/String;

    return-void
.end method
