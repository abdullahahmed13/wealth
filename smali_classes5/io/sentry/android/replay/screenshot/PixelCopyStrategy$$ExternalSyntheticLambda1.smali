.class public final synthetic Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;->f$2:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;->f$2:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->$r8$lambda$E3WsjAiB5ouYhHEsmieYM7nHNBI(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-void
.end method
