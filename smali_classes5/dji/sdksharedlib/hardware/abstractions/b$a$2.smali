.class Ldji/sdksharedlib/hardware/abstractions/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b$a;->a(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/error/DJIError;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$a;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$a$2;->a:Ldji/common/error/DJIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/b$a;)Ldji/sdksharedlib/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$a$2;->a:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/c/b;->onFails(Ldji/common/error/DJIError;)V

    .line 756
    return-void
.end method
