.class public final Lcom/veryfi/lens/customviews/filterview/FilterView$b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/customviews/filterview/FilterView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/customviews/filterview/FilterView;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/filterview/FilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/customviews/filterview/FilterView$b;->a:Lcom/veryfi/lens/customviews/filterview/FilterView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/veryfi/lens/customviews/filterview/FilterView$b;->a:Lcom/veryfi/lens/customviews/filterview/FilterView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/filterview/FilterView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
