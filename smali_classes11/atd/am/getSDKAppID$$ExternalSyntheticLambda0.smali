.class public final synthetic Latd/am/getSDKAppID$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Latd/ao/getSDKReferenceNumber;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Latd/ao/AuthenticationRequestParameters;


# direct methods
.method public synthetic constructor <init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;->f$0:Latd/ao/getSDKReferenceNumber;

    iput-object p2, p0, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;->f$2:Latd/ao/AuthenticationRequestParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;->f$0:Latd/ao/getSDKReferenceNumber;

    iget-object v1, p0, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;->f$2:Latd/ao/AuthenticationRequestParameters;

    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-static {v0, v1, v2, p1}, Latd/am/getSDKAppID;->$r8$lambda$fJgper9waiJiJe7oTupPv-ZCy4Q(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
