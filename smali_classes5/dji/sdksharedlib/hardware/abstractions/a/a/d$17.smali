.class Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/d;->g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1131
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1123
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/d;)Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;->b:I

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(I)V

    .line 1124
    return-void
.end method
