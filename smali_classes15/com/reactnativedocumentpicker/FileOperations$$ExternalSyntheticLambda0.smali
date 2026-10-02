.class public final synthetic Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/reactnativedocumentpicker/FileOperations;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativedocumentpicker/FileOperations;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativedocumentpicker/FileOperations;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativedocumentpicker/FileOperations;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Lcom/reactnativedocumentpicker/FileOperations;->$r8$lambda$pCk37i34Xleqj-Se0lMEHX3OBwo(Lcom/reactnativedocumentpicker/FileOperations;Ljava/io/File;Ljava/io/InputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
