.class public Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;
.super Ljava/lang/Object;
.source "ChangeIconCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativechangeicon/ChangeIconCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeIconResult"
.end annotation


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final iconName:Ljava/lang/String;

.field public final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-boolean p1, p0, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;->success:Z

    .line 124
    iput-object p2, p0, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;->errorMessage:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lcom/reactnativechangeicon/ChangeIconCore$ChangeIconResult;->iconName:Ljava/lang/String;

    return-void
.end method
