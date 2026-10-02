.class public final Lcom/veryfi/lens/settings/tags/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/filterview/FilterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/settings/tags/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/settings/tags/a;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/settings/tags/a;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/a$b;->a:Lcom/veryfi/lens/settings/tags/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterChanged(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/a$b;->a:Lcom/veryfi/lens/settings/tags/a;

    invoke-static {v0}, Lcom/veryfi/lens/settings/tags/a;->access$getAdapter$p(Lcom/veryfi/lens/settings/tags/a;)Lcom/veryfi/lens/settings/tags/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/settings/tags/adapter/a;->setFilter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
