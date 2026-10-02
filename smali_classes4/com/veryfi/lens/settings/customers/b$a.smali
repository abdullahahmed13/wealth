.class public final Lcom/veryfi/lens/settings/customers/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/filterview/FilterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/settings/customers/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/settings/customers/b;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/settings/customers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/settings/customers/b$a;->a:Lcom/veryfi/lens/settings/customers/b;

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
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/b$a;->a:Lcom/veryfi/lens/settings/customers/b;

    invoke-virtual {v0}, Lcom/veryfi/lens/settings/customers/b;->getMAdapter()Lcom/veryfi/lens/settings/customers/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/settings/customers/a;->setFilter(Ljava/lang/CharSequence;)V

    return-void
.end method
