.class public final synthetic Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda8;->f$0:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-void
.end method


# virtual methods
.method public final create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt$$ExternalSyntheticLambda8;->f$0:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    invoke-static {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->$r8$lambda$CIaJfDOzqM3qJXVw5EMgJw-lcTQ(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;

    move-result-object p1

    return-object p1
.end method
