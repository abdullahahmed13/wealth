.class public final Lcom/veryfi/lens/camera/capture/d$j;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/horizontalPickerView/SliderLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/d;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/d;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d$j;->a:Lcom/veryfi/lens/camera/capture/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$j;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v0, p1}, Lcom/veryfi/lens/camera/capture/d;->access$updatePicker(Lcom/veryfi/lens/camera/capture/d;I)V

    return-void
.end method
