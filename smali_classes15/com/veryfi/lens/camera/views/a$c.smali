.class public final Lcom/veryfi/lens/camera/views/a$c;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/a;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/views/a;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/a$c;->a:Lcom/veryfi/lens/camera/views/a;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/a$c;->a:Lcom/veryfi/lens/camera/views/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/camera/views/a;->onBack(Z)Z

    return-void
.end method
