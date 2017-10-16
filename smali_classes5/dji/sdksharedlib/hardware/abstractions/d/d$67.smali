.class Ldji/sdksharedlib/hardware/abstractions/d/d$67;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->b:I

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 1357
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1348
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 1349
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->b:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1351
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$67;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1352
    return-void
.end method
