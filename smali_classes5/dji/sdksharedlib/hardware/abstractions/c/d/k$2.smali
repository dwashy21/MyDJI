.class Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/ResolutionAndFrameRate;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/d/k;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/k;Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/k;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->a:Ldji/common/camera/ResolutionAndFrameRate;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/k;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->a:Ldji/common/camera/ResolutionAndFrameRate;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->b(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 109
    return-void
.end method
