.class Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/a/a;->z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleVisualParam;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;->c:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 1282
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->s()F

    move-result v0

    .line 1276
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1277
    return-void
.end method