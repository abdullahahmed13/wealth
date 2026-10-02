.class public final synthetic Lfsimpl/cm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONArray;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;I[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cm$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONArray;

    iput p2, p0, Lfsimpl/cm$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lfsimpl/cm$$ExternalSyntheticLambda0;->f$2:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsimpl/cm$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONArray;

    iget v1, p0, Lfsimpl/cm$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lfsimpl/cm$$ExternalSyntheticLambda0;->f$2:[Z

    invoke-static {v0, v1, v2}, Lfsimpl/cm;->$r8$lambda$71-MNFmAhvQRiFXixyqax9xeURA(Lorg/json/JSONArray;I[Z)V

    return-void
.end method
