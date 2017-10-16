.class Ldji/sdksharedlib/hardware/abstractions/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/b;Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b$2;->b:Ldji/sdksharedlib/hardware/abstractions/d/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/b$2;->a:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/b$2;->b:Ldji/sdksharedlib/hardware/abstractions/d/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b$2;->a:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ldji/sdksharedlib/hardware/abstractions/d/b;Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    .line 98
    return-void
.end method
