.class public final Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;
.super Ljava/lang/Object;
.source "TreeSnapshotSaver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/TreeSnapshotSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;",
        "",
        "()V",
        "BUNDLE_KEY",
        "",
        "kotlin.jvm.PlatformType",
        "getBUNDLE_KEY",
        "()Ljava/lang/String;",
        "fromSavedStateRegistry",
        "Lcom/squareup/workflow1/ui/TreeSnapshotSaver;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

.field private static final BUNDLE_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    .line 52
    const-class v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->BUNDLE_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSavedStateRegistry(Landroidx/savedstate/SavedStateRegistry;)Lcom/squareup/workflow1/ui/TreeSnapshotSaver;
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion$fromSavedStateRegistry$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    check-cast v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver;

    return-object v0
.end method

.method public final getBUNDLE_KEY()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->BUNDLE_KEY:Ljava/lang/String;

    return-object v0
.end method
