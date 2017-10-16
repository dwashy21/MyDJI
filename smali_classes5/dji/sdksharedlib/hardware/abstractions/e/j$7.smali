.class Ldji/sdksharedlib/hardware/abstractions/e/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/j;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/j;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 598
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 599
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/e/j;->p()[Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j$7;)V

    .line 600
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 627
    return-void
.end method
