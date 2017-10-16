.class Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Z

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-boolean p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 968
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/d;)Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    move-result-object v0

    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;->b:Z

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Z)V

    .line 963
    return-void
.end method
