.class Ldji/sdksharedlib/hardware/abstractions/e/j$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/j;->u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/e/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$8;->b:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIGimbalError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 671
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$8;->b:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->c(Ldji/sdksharedlib/hardware/abstractions/e/j;)V

    .line 666
    return-void
.end method