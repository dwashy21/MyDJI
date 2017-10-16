.class Ldji/sdksharedlib/hardware/abstractions/d/d$66;
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
.field final synthetic a:Ldji/midware/data/model/b/b;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/b/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1311
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->a:Ldji/midware/data/model/b/b;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->b:I

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1338
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1315
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1316
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->a:Ldji/midware/data/model/b/b;

    invoke-virtual {v1}, Ldji/midware/data/model/b/b;->a()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 1317
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;

    invoke-direct {v2, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$66;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    .line 1318
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1333
    return-void
.end method
