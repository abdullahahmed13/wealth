.class public final synthetic Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->$r8$lambda$fSynFRk7WGq18pUnW_ZSE30tyyU(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
