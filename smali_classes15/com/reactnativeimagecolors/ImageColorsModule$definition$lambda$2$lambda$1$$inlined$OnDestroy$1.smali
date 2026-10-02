.class public final Lcom/reactnativeimagecolors/ImageColorsModule$definition$lambda$2$lambda$1$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativeimagecolors/ImageColorsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 ImageColorsModule.kt\ncom/reactnativeimagecolors/ImageColorsModule\n*L\n1#1,123:1\n194#2,6:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativeimagecolors/ImageColorsModule;


# direct methods
.method public constructor <init>(Lcom/reactnativeimagecolors/ImageColorsModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$lambda$2$lambda$1$$inlined$OnDestroy$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/reactnativeimagecolors/ImageColorsModule$definition$lambda$2$lambda$1$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$lambda$2$lambda$1$$inlined$OnDestroy$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-static {v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getService$p(Lcom/reactnativeimagecolors/ImageColorsModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lexpo/modules/core/errors/ModuleDestroyedException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ModuleDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 127
    :catch_0
    const-string v0, "[ImageColors]"

    const-string v1, "The scope does not have a job in it"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
