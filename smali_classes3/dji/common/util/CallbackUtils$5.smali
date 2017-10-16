.class final Ldji/common/util/CallbackUtils$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/util/CallbackUtils;->getGetCallback(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)Ldji/sdksharedlib/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;


# direct methods
.method constructor <init>(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/common/util/CallbackUtils$5;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/common/util/CallbackUtils$5;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/common/error/DJIError;)V

    .line 187
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/common/util/CallbackUtils$5;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/common/util/CallbackUtils$5;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
