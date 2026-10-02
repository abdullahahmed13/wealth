.class public final Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;
.super Ljava/lang/Object;
.source "PersistentFileLogSerialDispatchQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;",
        "",
        "<init>",
        "()V",
        "add",
        "",
        "block",
        "Lkotlin/Function0;",
        "Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueueBlock;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$Companion;

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$yjd4R-oxfy3lplPomlNcsY4RXz8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;->add$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;->Companion:Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$Companion;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final add$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
