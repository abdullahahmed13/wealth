.class public final synthetic Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;->$r8$lambda$1GCPHF0pRSWpD1aDf2Yjihx4gaQ(Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;Ljava/io/File;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
