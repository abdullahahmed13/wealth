.class public final Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilderComposeExtension.kt"


# annotations
.annotation runtime Lexpo/modules/kotlin/modules/DefinitionMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;",
        "",
        "<init>",
        "()V",
        "callbacksDefinition",
        "Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "getCallbacksDefinition$expo_modules_core_release",
        "()Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "setCallbacksDefinition$expo_modules_core_release",
        "(Lexpo/modules/kotlin/views/CallbacksDefinition;)V",
        "Events",
        "",
        "callbacks",
        "",
        "",
        "([Ljava/lang/String;)V",
        "EventsWithArray",
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
.field public static final $stable:I = 0x8


# instance fields
.field private callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lexpo/modules/kotlin/views/CallbacksDefinition;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "onGlobalEvent"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/views/CallbacksDefinition;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-void
.end method


# virtual methods
.method public final varargs Events([Ljava/lang/String;)V
    .locals 3

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 101
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v2, "onGlobalEvent"

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 100
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/CallbacksDefinition;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-void
.end method

.method public final EventsWithArray([Ljava/lang/String;)V
    .locals 3

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 111
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v2, "onGlobalEvent"

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 110
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/CallbacksDefinition;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-void
.end method

.method public final getCallbacksDefinition$expo_modules_core_release()Lexpo/modules/kotlin/views/CallbacksDefinition;
    .locals 1

    .line 94
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-object v0
.end method

.method public final setCallbacksDefinition$expo_modules_core_release(Lexpo/modules/kotlin/views/CallbacksDefinition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-void
.end method
