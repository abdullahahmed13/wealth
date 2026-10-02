.class public final synthetic Lcom/veryfi/lens/whatsapp/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/a$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/a$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/veryfi/lens/whatsapp/a;->$r8$lambda$qkQqXtvDZNQ49C1lw_uawW13v30(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method
