.class public final Lcom/braze/managers/BrazeGeofenceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/IBrazeGeofenceLocationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/managers/BrazeGeofenceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0001~B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u00112\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#02H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u0010\u0013J\u0019\u00107\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00087\u0010,J\u000f\u00108\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00088\u0010\u0013J%\u00109\u001a\u00020\u00112\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#022\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020#02\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010AR\u0017\u0010C\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR \u0010H\u001a\u00020G8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008L\u0010\u0013\u001a\u0004\u0008J\u0010KR \u0010N\u001a\u00020M8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u0012\u0004\u0008R\u0010\u0013\u001a\u0004\u0008P\u0010QR\u001c\u0010T\u001a\n S*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR&\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020#0Y8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u0012\u0004\u0008]\u0010\u0013\u001a\u0004\u0008\\\u0010<R\"\u0010^\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u0012\u0004\u0008b\u0010\u0013\u001a\u0004\u0008`\u0010aR(\u0010d\u001a\u00020c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008d\u0010e\u0012\u0004\u0008j\u0010\u0013\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR*\u0010k\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008k\u0010l\u0012\u0004\u0008p\u0010\u0013\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010,R(\u0010q\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u0010\u0013\u001a\u0004\u0008q\u0010s\"\u0004\u0008t\u0010\u0019R(\u0010w\u001a\u00020v8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008w\u0010x\u0012\u0004\u0008}\u0010\u0013\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/braze/managers/BrazeGeofenceManager;",
        "",
        "Lcom/braze/managers/IBrazeGeofenceLocationUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "Lcom/braze/managers/g0;",
        "brazeManager",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "Lcom/braze/storage/y0;",
        "serverConfigStorageProvider",
        "Lcom/braze/events/e;",
        "internalIEventMessenger",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/braze/managers/g0;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/y0;Lcom/braze/events/e;)V",
        "",
        "initializeGeofences",
        "()V",
        "",
        "isGeofencesEnabledFromEnvironment",
        "(Landroid/content/Context;)Z",
        "reRegisterGeofences",
        "setUpGeofences",
        "(Z)V",
        "Landroid/app/PendingIntent;",
        "geofenceRequestIntent",
        "tearDownGeofences",
        "(Landroid/app/PendingIntent;)V",
        "geofenceId",
        "Lcom/braze/enums/GeofenceTransitionType;",
        "geofenceTransitionType",
        "analyticsEnabledForGeofenceId",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Z",
        "Lcom/braze/models/BrazeGeofence;",
        "getBrazeGeofenceForGeofenceId",
        "(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;",
        "transitionType",
        "postGeofenceReport",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V",
        "Lcom/braze/models/IBrazeLocation;",
        "location",
        "requestGeofenceRefresh",
        "(Lcom/braze/models/IBrazeLocation;)V",
        "ignoreRateLimit",
        "Lcom/braze/models/response/m;",
        "serverConfig",
        "configureFromServerConfig",
        "(Lcom/braze/models/response/m;)V",
        "",
        "geofenceList",
        "registerGeofences",
        "(Ljava/util/List;)V",
        "unregisterGeofences",
        "onLocationRequestComplete",
        "requestSingleLocationUpdateFromGooglePlay",
        "registerGeofencesWithGooglePlay",
        "(Ljava/util/List;Landroid/app/PendingIntent;)V",
        "retrieveBrazeGeofencesFromLocalStorage",
        "()Ljava/util/List;",
        "Lcom/braze/managers/g0;",
        "getBrazeManager",
        "()Lcom/braze/managers/g0;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "Lcom/braze/storage/y0;",
        "Lcom/braze/storage/GeofenceDataStoreProvider;",
        "geofenceDataStoreProvider",
        "Lcom/braze/storage/GeofenceDataStoreProvider;",
        "getGeofenceDataStoreProvider",
        "()Lcom/braze/storage/GeofenceDataStoreProvider;",
        "Lcom/braze/location/a;",
        "brazeGeofenceApi",
        "Lcom/braze/location/a;",
        "getBrazeGeofenceApi",
        "()Lcom/braze/location/a;",
        "getBrazeGeofenceApi$annotations",
        "Lcom/braze/location/b;",
        "brazeLocationApi",
        "Lcom/braze/location/b;",
        "getBrazeLocationApi",
        "()Lcom/braze/location/b;",
        "getBrazeLocationApi$annotations",
        "kotlin.jvm.PlatformType",
        "applicationContext",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "geofenceListLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "brazeGeofences",
        "Ljava/util/List;",
        "getBrazeGeofences",
        "getBrazeGeofences$annotations",
        "geofenceTransitionPendingIntent",
        "Landroid/app/PendingIntent;",
        "getGeofenceTransitionPendingIntent",
        "()Landroid/app/PendingIntent;",
        "getGeofenceTransitionPendingIntent$annotations",
        "Lcom/braze/managers/k;",
        "brazeGeofenceReEligibilityManager",
        "Lcom/braze/managers/k;",
        "getBrazeGeofenceReEligibilityManager",
        "()Lcom/braze/managers/k;",
        "setBrazeGeofenceReEligibilityManager",
        "(Lcom/braze/managers/k;)V",
        "getBrazeGeofenceReEligibilityManager$annotations",
        "geofenceRequestLocation",
        "Lcom/braze/models/IBrazeLocation;",
        "getGeofenceRequestLocation",
        "()Lcom/braze/models/IBrazeLocation;",
        "setGeofenceRequestLocation",
        "getGeofenceRequestLocation$annotations",
        "isGeofencesEnabled",
        "Z",
        "()Z",
        "setGeofencesEnabled",
        "isGeofencesEnabled$annotations",
        "",
        "maxNumToRegister",
        "I",
        "getMaxNumToRegister",
        "()I",
        "setMaxNumToRegister",
        "(I)V",
        "getMaxNumToRegister$annotations",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final brazeGeofenceApi:Lcom/braze/location/a;

.field private brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

.field private final brazeGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private final brazeLocationApi:Lcom/braze/location/b;

.field private final brazeManager:Lcom/braze/managers/g0;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final geofenceDataStoreProvider:Lcom/braze/storage/GeofenceDataStoreProvider;

.field private final geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

.field private final geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

.field private isGeofencesEnabled:Z

.field private maxNumToRegister:I

.field private final serverConfigStorageProvider:Lcom/braze/storage/y0;


# direct methods
.method public static synthetic $r8$lambda$63kuCTh8SVEetU2iaPDFq1t3Q28()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6wKIDjOgTZleDKxrWA0HfljUiZE(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$30(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7zoQh7YmVioVynBA9F8aSlPHVbA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$29(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9uVcqTrteIWEujcgOXZznyQNdtk(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CXUuAocPv3yVG8FjPXom8iz7eGo(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$12(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DThyv-v7ILuaOj_vRmZzcmcjF5w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FVBkuEGcgKAtbTpeyOsyfECOmSA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GSSUv8-3CVRGWaRhXMtFBJhv0JQ(Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay$lambda$42(Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JhPB66EZLl5XWlqLmkdPBr-y3F8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K_UM3kapjW-m6fpUvoj3uFtS-es()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LX8kPpVumADnIgzbORbuYEomPjs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NFWmzvaFgDauOns1b3L_Tqhq8d4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q0DEXOyAUOFxYRgvwieH9a4GwUA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RHb2JNTtBBwSSWsnQJLaSy1rNso()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->unregisterGeofences$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UeOGmct_VtTLBqKiTFjq079RbY8(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$35(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WwWV1SJBgiY95J85t5OT4ZvHBgk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YTXNYi0bBmZUKA4KuwaStXsg73A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$18$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zvv8TDBwMMlJUW9lOnUoX_Zkqs4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_UB-9-WvVQeT_tdTkAJ8H_eAE3A(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$28(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d5Mx-wsBGm0A1wu7o-33ArldHjw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$droZtP4fnCcfswVAYB-fqgtjJWg(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$34(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eh9UJiHwvjOG5S5M6Vl1lRRbpbw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fNWxYYWTGHA2FmM5RVBMqbSOMY0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->postGeofenceReport$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fsVWQBV0kZmbdgV2TCC3YZR6s0k(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$36(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j9sw9-6eAfpx6o8JusvlrHdHIoY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->retrieveBrazeGeofencesFromLocalStorage$lambda$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pnjx25NxG3NRpiPacGapb1TU8nQ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$27(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sGoPum83zClBOAx-_s3voYxQS3k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sdJhj2m8ZdgKmN-9dnumiRqLIrs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tIy0OINNfFQFhHHAipSF8aIc2JE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->initializeGeofences$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tMU3DRsh4f4WwQwvkmAKXzsjKVM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v0qrkkB_a6HgGF7tW5S-x0xZDbk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->unregisterGeofences$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v_bEiDxo6vCt27sS2FwkT7_rsK0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->initializeGeofences$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wCPi-k2k15QTEJjXQkCBZpP2X3w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$womQpeHNmpRYEK66BISVJgiO9j4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yN4uJzOvbb3I3Vzfe_8MHBQ80_U(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->postGeofenceReport$lambda$23(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z7OBGrwegx2VLTqDfDVNo3sWGfs(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete$lambda$40(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/managers/BrazeGeofenceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/managers/g0;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/y0;Lcom/braze/events/e;)V
    .locals 10

    move-object/from16 v6, p6

    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "apiKey"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "brazeManager"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "configurationProvider"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "serverConfigStorageProvider"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "internalIEventMessenger"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lcom/braze/managers/g0;

    .line 3
    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    iput-object p5, p0, Lcom/braze/managers/BrazeGeofenceManager;->serverConfigStorageProvider:Lcom/braze/storage/y0;

    .line 5
    new-instance v3, Lcom/braze/storage/GeofenceDataStoreProvider;

    invoke-direct {v3, p1, p2}, Lcom/braze/storage/GeofenceDataStoreProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceDataStoreProvider:Lcom/braze/storage/GeofenceDataStoreProvider;

    .line 6
    new-instance v2, Lcom/braze/location/a;

    invoke-direct {v2, v3}, Lcom/braze/location/a;-><init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V

    iput-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    .line 9
    new-instance v8, Lcom/braze/location/b;

    .line 11
    sget-object v9, Lcom/braze/managers/m;->d:Lcom/braze/managers/l;

    invoke-virtual {v9, p4}, Lcom/braze/managers/l;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v9

    .line 12
    invoke-direct {v8, p1, v9, p4}, Lcom/braze/location/b;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v8, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lcom/braze/location/b;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 19
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->retrieveBrazeGeofencesFromLocalStorage()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 23
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v2, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/braze/location/IBrazeGeofenceApi;->getGeofenceTransitionPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    iput-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    .line 50
    new-instance v4, Lcom/braze/managers/k;

    invoke-direct {v4, p5, v6, v3}, Lcom/braze/managers/k;-><init>(Lcom/braze/storage/y0;Lcom/braze/events/e;Lcom/braze/storage/GeofenceDataStoreProvider;)V

    iput-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    .line 61
    sget-object v3, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v3, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lcom/braze/storage/y0;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p1}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, v2, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 65
    invoke-virtual {v3, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getMaxNumToRegister(Lcom/braze/storage/y0;)I

    move-result v0

    iput v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 66
    iget-object v0, v2, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda32;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda32;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda33;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda33;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v8}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***Geofence API not found. Please include the android-sdk-location module***"

    return-object v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Calling setUpGeofences on geofence manager init"

    return-object v0
.end method

.method private static final configureFromServerConfig$lambda$27(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geofences enabled server config value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " received."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$28(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geofences enabled status newly set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " during server config update."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$29(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geofences enabled status of `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "` was unchanged during server config update."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$30(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Max number to register newly set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " via server config."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBrazeGeofenceApi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrazeGeofenceReEligibilityManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrazeGeofences$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrazeLocationApi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeofenceRequestLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeofenceTransitionPendingIntent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    move-result p0

    return p0
.end method

.method public static final getGeofencesEnabledFromServerConfig(Lcom/braze/storage/y0;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lcom/braze/storage/y0;)Z

    move-result p0

    return p0
.end method

.method public static final getMaxNumToRegister(Lcom/braze/storage/y0;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getMaxNumToRegister(Lcom/braze/storage/y0;)I

    move-result p0

    return p0
.end method

.method public static synthetic getMaxNumToRegister$annotations()V
    .locals 0

    return-void
.end method

.method private static final initializeGeofences$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Request to set up geofences received."

    return-object v0
.end method

.method private static final initializeGeofences$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Geofences on initialization due to configuration."

    return-object v0
.end method

.method public static synthetic isGeofencesEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Background location access permission not found. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Play Services not available. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze Geofence API is not available"

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    return-object v0
.end method

.method private static final onLocationRequestComplete$lambda$40(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single location request was successful, requesting Geofence refresh. Location:\n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onLocationRequestComplete$lambda$41()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    return-object v0
.end method

.method private static final postGeofenceReport$lambda$22()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not posting geofence report."

    return-object v0
.end method

.method private static final postGeofenceReport$lambda$23(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to record geofence "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " transition with transition type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$31()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not adding new geofences to local storage."

    return-object v0
.end method

.method private static final registerGeofences$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received new geofence list of size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$34(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reached maximum number of new geofences: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$35(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding new geofence to local storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$36(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " new geofences to local storage."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    return-object v0
.end method

.method private static final requestGeofenceRefresh$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    return-object v0
.end method

.method private static final requestSingleLocationUpdateFromGooglePlay$lambda$42(Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrieveBrazeGeofencesFromLocalStorage$lambda$43()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Did not find stored geofences."

    return-object v0
.end method

.method private static final setUpGeofences$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Geofences not set up."

    return-object v0
.end method

.method private static final setUpGeofences$lambda$12(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting up geofences in setUpGeofences with reRegisterGeofences: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setUpGeofences$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not get pending intent to setup geofences"

    return-object v0
.end method

.method private static final tearDownGeofences$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tearing down geofences."

    return-object v0
.end method

.method private static final tearDownGeofences$lambda$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unregistering any Braze geofences from Google Play Services."

    return-object v0
.end method

.method private static final tearDownGeofences$lambda$18$lambda$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Deleting locally stored geofences."

    return-object v0
.end method

.method private static final unregisterGeofences$lambda$38()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not un-registering geofences."

    return-object v0
.end method

.method private static final unregisterGeofences$lambda$39()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tearing down all geofences."

    return-object v0
.end method


# virtual methods
.method public final analyticsEnabledForGeofenceId(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Z
    .locals 2

    .line 1
    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceTransitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->getBrazeGeofenceForGeofenceId(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/braze/enums/GeofenceTransitionType;->ENTER:Lcom/braze/enums/GeofenceTransitionType;

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledEnter()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/enums/GeofenceTransitionType;->EXIT:Lcom/braze/enums/GeofenceTransitionType;

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledExit()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public configureFromServerConfig(Lcom/braze/models/response/m;)V
    .locals 11

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/braze/models/response/m;->i:Z

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda1;-><init>(Z)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    .line 5
    iget-object v0, v0, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    .line 6
    :goto_0
    iget-boolean v3, v2, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-eq v0, v3, :cond_2

    .line 7
    iput-boolean v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda2;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    iget-boolean v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v10}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    .line 11
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v9}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda3;-><init>(Z)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    :cond_3
    :goto_1
    iget v0, p1, Lcom/braze/models/response/m;->g:I

    if-ltz v0, :cond_4

    .line 18
    iput v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda4;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    :cond_4
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    invoke-virtual {v0, p1}, Lcom/braze/managers/k;->a(Lcom/braze/models/response/m;)V

    return-void
.end method

.method public final getBrazeGeofenceApi()Lcom/braze/location/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    return-object v0
.end method

.method public final getBrazeGeofenceForGeofenceId(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;
    .locals 4

    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/models/BrazeGeofence;

    .line 226
    invoke-virtual {v3}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 450
    :goto_0
    check-cast v2, Lcom/braze/models/BrazeGeofence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBrazeGeofenceReEligibilityManager()Lcom/braze/managers/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    return-object v0
.end method

.method public final getBrazeGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    return-object v0
.end method

.method public final getBrazeLocationApi()Lcom/braze/location/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lcom/braze/location/b;

    return-object v0
.end method

.method public final getBrazeManager()Lcom/braze/managers/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lcom/braze/managers/g0;

    return-object v0
.end method

.method public final getGeofenceDataStoreProvider()Lcom/braze/storage/GeofenceDataStoreProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceDataStoreProvider:Lcom/braze/storage/GeofenceDataStoreProvider;

    return-object v0
.end method

.method public final getGeofenceRequestLocation()Lcom/braze/models/IBrazeLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    return-object v0
.end method

.method public final getGeofenceTransitionPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getMaxNumToRegister()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    return v0
.end method

.method public final initializeGeofences()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda34;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda34;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->serverConfigStorageProvider:Lcom/braze/storage/y0;

    invoke-virtual {v2, v3}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lcom/braze/storage/y0;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    .line 5
    iget-object v2, v2, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 11
    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    return-void

    .line 13
    :cond_1
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda35;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda35;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final isGeofencesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    return v0
.end method

.method public final isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z
    .locals 9

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2, v3}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    .line 7
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    .line 9
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v1}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/braze/support/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda8;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    .line 14
    iget-object v0, v0, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_4

    .line 15
    :try_start_0
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 17
    const-class v2, Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 18
    invoke-static {v0, v8, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 28
    :catch_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda10;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    .line 29
    :cond_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda12;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8
.end method

.method public onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda21;

    invoke-direct {v6, v0}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda21;-><init>(Lcom/braze/models/IBrazeLocation;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 3
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/braze/managers/k;->b(J)V

    return-void

    :cond_0
    move-object/from16 v2, p0

    .line 4
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda23;

    invoke-direct {v14}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda23;-><init>()V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public postGeofenceReport(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 8

    const-string v3, "geofenceId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transitionType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v3, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda29;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda29;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, v3}, Lcom/braze/models/outgoing/event/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda30;

    invoke-direct {v5, p1, p2}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/braze/managers/BrazeGeofenceManager;->analyticsEnabledForGeofenceId(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lcom/braze/managers/g0;

    check-cast v4, Lcom/braze/managers/o;

    invoke-virtual {v4, v1}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/braze/managers/BrazeGeofenceManager;->getBrazeGeofenceForGeofenceId(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0, p2}, Lcom/braze/managers/k;->a(JLcom/braze/models/BrazeGeofence;Lcom/braze/enums/GeofenceTransitionType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lcom/braze/managers/g0;

    check-cast v0, Lcom/braze/managers/o;

    invoke-virtual {v0, v1}, Lcom/braze/managers/o;->g(Lcom/braze/models/k;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public registerGeofences(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "geofenceList"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 2
    iget-boolean v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda15;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/BrazeGeofence;

    .line 6
    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLongitude()D

    move-result-wide v6

    .line 9
    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLongitude()D

    move-result-wide v11

    sub-double v13, v9, v4

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    sub-double/2addr v11, v6

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    const/4 v3, 0x2

    int-to-double v11, v3

    div-double/2addr v13, v11

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    move-wide v15, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 15
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    add-double/2addr v3, v13

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x41684dae00000000L    # 1.2742E7

    mul-double/2addr v3, v5

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/braze/models/BrazeGeofence;->setDistanceFromGeofenceRefresh(D)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 25
    :cond_3
    iget-object v9, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda16;

    invoke-direct {v5, v8}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceDataStoreProvider:Lcom/braze/storage/GeofenceDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v2}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    .line 28
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/BrazeGeofence;

    .line 31
    iget v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    if-ne v11, v2, :cond_4

    .line 32
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda17;

    invoke-direct {v5, v1}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda17;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda18;-><init>(Lcom/braze/models/BrazeGeofence;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 35
    :cond_5
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda19;

    invoke-direct {v5, v1}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda19;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iget-object v11, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceDataStoreProvider:Lcom/braze/storage/GeofenceDataStoreProvider;

    .line 37
    sget-object v2, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 38
    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 39
    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v4, v5, :cond_6

    .line 40
    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/b0;

    invoke-direct {v15, v2}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 45
    :cond_6
    :try_start_1
    sget-object v13, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 47
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lcom/braze/models/BrazeGeofence;->Companion:Lcom/braze/models/d;

    invoke-virtual {v5}, Lcom/braze/models/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 48
    :try_start_3
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v17, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    instance-of v0, v3, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v4, "{}"

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, v4

    goto :goto_3

    .line 51
    :cond_8
    :try_start_4
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "[]"

    .line 53
    :goto_3
    invoke-virtual {v11, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 55
    :try_start_5
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/c0;

    invoke-direct {v15, v2}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    invoke-virtual {v0, v8}, Lcom/braze/managers/k;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const-string v0, "geofenceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "geofenceRequestIntent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    .line 2
    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v2, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/braze/location/a;->a:Lcom/braze/storage/GeofenceDataStoreProvider;

    invoke-interface {v0, v3, p1, p2, v1}, Lcom/braze/location/IBrazeGeofenceApi;->registerGeofences(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;Lcom/braze/storage/GeofenceDataStoreProvider;)V

    :cond_0
    return-void
.end method

.method public requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda31;

    invoke-direct {v6}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda31;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    .line 3
    iput-object p1, v2, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lcom/braze/managers/g0;

    check-cast v0, Lcom/braze/managers/o;

    invoke-virtual {v0, p1}, Lcom/braze/managers/o;->a(Lcom/braze/models/IBrazeLocation;)V

    :cond_1
    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 9

    .line 5
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda20;

    invoke-direct {v6}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda20;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    .line 7
    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lcom/braze/managers/k;->a(ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay()V

    :cond_1
    return-void
.end method

.method public final requestSingleLocationUpdateFromGooglePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lcom/braze/location/b;

    new-instance v1, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda13;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "locationUpdateCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/braze/location/b;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final retrieveBrazeGeofencesFromLocalStorage()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceDataStoreProvider:Lcom/braze/storage/GeofenceDataStoreProvider;

    .line 2
    sget-object v2, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 3
    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v3, :cond_0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/u;

    invoke-direct {v5, v3}, Lcom/braze/storage/u;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_0
    move-object v3, v2

    .line 9
    :try_start_0
    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v5, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 14
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 18
    :cond_3
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v6, Lcom/braze/models/BrazeGeofence;->Companion:Lcom/braze/models/d;

    invoke-virtual {v6}, Lcom/braze/models/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v4, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 20
    :try_start_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/support/f;

    invoke-direct {v9, v2}, Lcom/braze/support/f;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/v;

    invoke-direct {v5, v4}, Lcom/braze/storage/v;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda14;

    invoke-direct {v7}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda14;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final setBrazeGeofenceReEligibilityManager(Lcom/braze/managers/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/k;

    return-void
.end method

.method public final setGeofenceRequestLocation(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    return-void
.end method

.method public final setGeofencesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    return-void
.end method

.method public final setMaxNumToRegister(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    return-void
.end method

.method public final setUpGeofences(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda26;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda27;

    invoke-direct {v5, p1}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda27;-><init>(Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    .line 5
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda28;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda28;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final tearDownGeofences(Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda11;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, p1}, Lcom/braze/location/IBrazeGeofenceApi;->teardownGeofences(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda22;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceDataStoreProvider:Lcom/braze/storage/GeofenceDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v2}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    .line 9
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public unregisterGeofences()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda24;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda24;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lcom/braze/managers/BrazeGeofenceManager$$ExternalSyntheticLambda25;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences(Landroid/app/PendingIntent;)V

    return-void
.end method
