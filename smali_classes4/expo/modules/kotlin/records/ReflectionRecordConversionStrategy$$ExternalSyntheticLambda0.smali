.class public final synthetic Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

.field public final synthetic f$1:Lexpo/modules/kotlin/types/TypeConverterProvider;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iput-object p2, p0, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iget-object v1, p0, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-static {v0, v1}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;->$r8$lambda$1Lff-zxXtkF9mGPyvswL9Tc-Wxw(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
