.class public interface abstract Lcom/squareup/workflow1/ui/TreeSnapshotSaver;
.super Ljava/lang/Object;
.source "TreeSnapshotSaver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;,
        Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/TreeSnapshotSaver;",
        "",
        "consumeSnapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "registerSource",
        "",
        "source",
        "Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;",
        "Companion",
        "HasTreeSnapshot",
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
.field public static final Companion:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    sput-object v0, Lcom/squareup/workflow1/ui/TreeSnapshotSaver;->Companion:Lcom/squareup/workflow1/ui/TreeSnapshotSaver$Companion;

    return-void
.end method


# virtual methods
.method public abstract consumeSnapshot()Lcom/squareup/workflow1/TreeSnapshot;
.end method

.method public abstract registerSource(Lcom/squareup/workflow1/ui/TreeSnapshotSaver$HasTreeSnapshot;)V
.end method
