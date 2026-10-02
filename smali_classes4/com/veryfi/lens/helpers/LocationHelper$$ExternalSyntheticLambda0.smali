.class public final synthetic Lcom/veryfi/lens/helpers/LocationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/helpers/LocationHelper;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/helpers/LocationHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/LocationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/veryfi/lens/helpers/LocationHelper;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/LocationHelper$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/LocationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/veryfi/lens/helpers/LocationHelper;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/LocationHelper$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/veryfi/lens/helpers/LocationHelper;->$r8$lambda$DQL9ioNBOmZuOubk2EIp5IPbt_o(Lcom/veryfi/lens/helpers/LocationHelper;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
