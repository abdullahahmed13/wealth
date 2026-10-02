.class public final synthetic Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/loader/LoaderTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/loader/LoaderTask;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask;->$r8$lambda$Edo7sK4QEi2O_3DbqoICARQMlfo(Lexpo/modules/updates/loader/LoaderTask;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
