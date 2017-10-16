.class final Ldji/common/util/CallbackUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)Ldji/midware/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/common/util/CallbackUtils$2;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p2, p0, Ldji/common/util/CallbackUtils$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Ldji/common/util/CallbackUtils$2;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Ldji/common/util/CallbackUtils$2;->val$clazz:Ljava/lang/Class;

    const-string/jumbo v1, "getDJIError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ldji/midware/data/config/P3/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Ldji/common/util/CallbackUtils$2;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v2, p0, Ldji/common/util/CallbackUtils$2;->val$clazz:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/error/DJIError;

    check-cast v0, Ldji/common/error/DJIError;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldji/common/util/CallbackUtils$2;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Ldji/common/util/CallbackUtils$2;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/util/CallbackUtils$2;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
