.class public final Lcom/plaid/internal/P5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/P5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Lcom/plaid/internal/P5;->g:I

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const v0, 0x10302e3

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-object p0
.end method
