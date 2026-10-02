.class public final synthetic Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:Lcom/veryfi/lens/camera/capture/b;

.field public final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/veryfi/lens/camera/capture/b;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;->f$0:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;->f$1:Lcom/veryfi/lens/camera/capture/b;

    iput-object p3, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;->f$0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;->f$1:Lcom/veryfi/lens/camera/capture/b;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/camera/capture/b;->$r8$lambda$m2YluvnNjzELA7hjSvV9GhsgvWU(Lorg/json/JSONObject;Lcom/veryfi/lens/camera/capture/b;Ljava/lang/Exception;)V

    return-void
.end method
