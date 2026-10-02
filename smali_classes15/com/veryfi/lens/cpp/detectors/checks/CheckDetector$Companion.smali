.class public final Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;
.super Ljava/lang/Object;
.source "CheckDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;",
        "",
        "()V",
        "LABELS_FILE_NAME",
        "",
        "isBackSide",
        "",
        "()Z",
        "setBackSide",
        "(Z)V",
        "veryficpp_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBackSide()Z
    .locals 1

    .line 125
    invoke-static {}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->access$isBackSide$cp()Z

    move-result v0

    return v0
.end method

.method public final setBackSide(Z)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->access$setBackSide$cp(Z)V

    return-void
.end method
