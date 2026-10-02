.class public final synthetic Lfsimpl/bP$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/bV;


# instance fields
.field public final synthetic f$0:Lfsimpl/bP;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lfsimpl/bP;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/bP$$ExternalSyntheticLambda8;->f$0:Lfsimpl/bP;

    iput-object p2, p0, Lfsimpl/bP$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lfsimpl/bP$$ExternalSyntheticLambda8;->f$2:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfsimpl/bP$$ExternalSyntheticLambda8;->f$0:Lfsimpl/bP;

    iget-object v1, p0, Lfsimpl/bP$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lfsimpl/bP$$ExternalSyntheticLambda8;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lfsimpl/bP;->$r8$lambda$3juEm23ZVErx8x8JDa4-MwtwVd4(Lfsimpl/bP;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
