.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;
.super Ljava/lang/Object;
.source "PermissionsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "toPermissionString",
        "",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "toPermissionResultString",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;",
        "toFeature",
        "Lcom/withpersona/sdk2/inquiry/permissions/Feature;",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFeature(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Lcom/withpersona/sdk2/inquiry/permissions/Feature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 57
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    return-object p0
.end method

.method public static final toPermissionResultString(Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 19
    const-string p0, "settings_opened"

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_1
    const-string p0, "denied"

    return-object p0

    .line 17
    :cond_2
    const-string p0, "granted"

    return-object p0
.end method

.method public static final toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 12
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    return-object p0

    .line 10
    :cond_2
    const-string p0, "android.permission.RECORD_AUDIO"

    return-object p0

    .line 9
    :cond_3
    const-string p0, "android.permission.CAMERA"

    return-object p0
.end method
