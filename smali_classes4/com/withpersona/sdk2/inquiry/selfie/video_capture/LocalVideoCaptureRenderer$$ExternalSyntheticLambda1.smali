.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;->$r8$lambda$PArmkK7_zyG8jeJJDkPK76iS-3k(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
