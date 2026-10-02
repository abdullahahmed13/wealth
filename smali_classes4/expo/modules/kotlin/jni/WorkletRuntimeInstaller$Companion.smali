.class public final Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;
.super Ljava/lang/Object;
.source "WorkletRuntimeInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;",
        "",
        "<init>",
        "()V",
        "resolveUIRuntimePointer",
        "",
        "uiRuntimeHolder",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveUIRuntimePointer(Lexpo/modules/kotlin/jni/JavaScriptObject;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->resolveUIRuntimePointer(Lexpo/modules/kotlin/jni/JavaScriptObject;)J

    move-result-wide v0

    return-wide v0
.end method
