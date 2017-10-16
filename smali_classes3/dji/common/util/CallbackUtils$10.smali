.class final Ldji/common/util/CallbackUtils$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/util/CallbackUtils;->getFlightControllerDetaultMergeGetCallback(Ljava/lang/Class;Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/sdksharedlib/hardware/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/common/util/CallbackUtils$10;->val$type:Ljava/lang/Class;

    iput-object p2, p0, Ldji/common/util/CallbackUtils$10;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 277
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Ldji/common/util/CallbackUtils$10;->val$type:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 262
    iget-object v1, p0, Ldji/common/util/CallbackUtils$10;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$type:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    .line 264
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$type:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_4

    .line 266
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/Object;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_1

    .line 267
    :cond_4
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$type:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_5

    .line 268
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_1

    .line 269
    :cond_5
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$type:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Ldji/common/util/CallbackUtils$10;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_1
.end method
