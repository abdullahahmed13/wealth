.class public final synthetic Lfsimpl/cm$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONArray;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cm$$ExternalSyntheticLambda2;->f$0:Lorg/json/JSONArray;

    iput p2, p0, Lfsimpl/cm$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsimpl/cm$$ExternalSyntheticLambda2;->f$0:Lorg/json/JSONArray;

    iget v1, p0, Lfsimpl/cm$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lfsimpl/cm;->$r8$lambda$8Vr2OaULE6OboXQPeqqyz2dQBWU(Lorg/json/JSONArray;I)V

    return-void
.end method
