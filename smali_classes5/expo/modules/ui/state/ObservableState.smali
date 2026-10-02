.class public final Lexpo/modules/ui/state/ObservableState;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "ObservableState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u0002H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/ui/state/ObservableState;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "initialValue",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "_state",
        "Landroidx/compose/runtime/MutableState;",
        "onChange",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "getOnChange$expo_ui_release",
        "()Lexpo/modules/ui/state/WorkletCallback;",
        "setOnChange$expo_ui_release",
        "(Lexpo/modules/ui/state/WorkletCallback;)V",
        "isNotifying",
        "",
        "v",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "binding",
        "T",
        "fallback",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "expo-ui_release"
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
.field private final _state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isNotifying:Z

.field private onChange:Lexpo/modules/ui/state/WorkletCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/ui/state/ObservableState;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, v1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/ui/state/ObservableState;->_state:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/ui/state/ObservableState;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final binding(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lexpo/modules/ui/state/ObservableState;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getOnChange$expo_ui_release()Lexpo/modules/ui/state/WorkletCallback;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/ui/state/ObservableState;->onChange:Lexpo/modules/ui/state/WorkletCallback;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/ui/state/ObservableState;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setOnChange$expo_ui_release(Lexpo/modules/ui/state/WorkletCallback;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lexpo/modules/ui/state/ObservableState;->onChange:Lexpo/modules/ui/state/WorkletCallback;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lexpo/modules/ui/state/ObservableState;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->isNotifying:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->isNotifying:Z

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lexpo/modules/ui/state/ObservableState;->onChange:Lexpo/modules/ui/state/WorkletCallback;

    if-eqz v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lexpo/modules/ui/state/WorkletCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    iput-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->isNotifying:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->isNotifying:Z

    throw p1
.end method
