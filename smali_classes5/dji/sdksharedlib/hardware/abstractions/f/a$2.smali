.class Ldji/sdksharedlib/hardware/abstractions/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/f/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/f/a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->c:Ldji/sdksharedlib/hardware/abstractions/f/a;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJISDKCacheError;->DISCONNECTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->c:Ldji/sdksharedlib/hardware/abstractions/f/a;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->a:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ldji/sdksharedlib/hardware/abstractions/f/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method
