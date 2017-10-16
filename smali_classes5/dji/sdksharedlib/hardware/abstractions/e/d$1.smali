.class Ldji/sdksharedlib/hardware/abstractions/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/handheldcontroller/ControllerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/common/handheldcontroller/ControllerMode;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/handheldcontroller/ControllerMode;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->c:Ldji/sdksharedlib/hardware/abstractions/e/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->b:Ldji/common/handheldcontroller/ControllerMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->c:Ldji/sdksharedlib/hardware/abstractions/e/d;

    const-string/jumbo v1, "ControllerMode"

    const-class v2, Ldji/common/handheldcontroller/ControllerMode;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->b:Ldji/common/handheldcontroller/ControllerMode;

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/sdksharedlib/hardware/abstractions/e/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 102
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method
