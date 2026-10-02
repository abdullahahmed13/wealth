.class public final synthetic Latd/c/getSDKAppID$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Latd/b/getSDKEphemeralPublicKey;


# direct methods
.method public synthetic constructor <init>(Latd/b/getSDKEphemeralPublicKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/c/getSDKAppID$$ExternalSyntheticLambda0;->f$0:Latd/b/getSDKEphemeralPublicKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Latd/c/getSDKAppID$$ExternalSyntheticLambda0;->f$0:Latd/b/getSDKEphemeralPublicKey;

    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-static {v0, p1}, Latd/c/getSDKAppID;->$r8$lambda$2qM_w8tqd0uFd0Ph_f_ao0CFyZI(Latd/b/getSDKEphemeralPublicKey;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
