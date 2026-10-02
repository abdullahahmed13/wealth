.class public final Lapp/cash/paykit/core/android/ApplicationContextHolder;
.super Ljava/lang/Object;
.source "ApplicationContextHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/cash/paykit/core/android/ApplicationContextHolder;",
        "",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContextReference",
        "Ljava/lang/ref/WeakReference;",
        "isInitialized",
        "",
        "clearApplicationRef",
        "",
        "init",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/paykit/core/android/ApplicationContextHolder;

.field private static applicationContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;

    invoke-direct {v0}, Lapp/cash/paykit/core/android/ApplicationContextHolder;-><init>()V

    sput-object v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->INSTANCE:Lapp/cash/paykit/core/android/ApplicationContextHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearApplicationRef()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->isInitialized:Z

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 39
    sget-object v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->applicationContextReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "applicationContextReference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-boolean v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->isInitialized:Z

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->applicationContextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
