.class public final Lcom/braze/models/outgoing/event/push/b;
.super Lcom/braze/models/outgoing/event/b;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/braze/enums/c;->h:Lcom/braze/enums/c;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    return-void
.end method
