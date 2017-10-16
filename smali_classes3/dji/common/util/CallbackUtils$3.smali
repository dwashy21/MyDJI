.class final Ldji/common/util/CallbackUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/util/CallbackUtils;->getActionCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;


# direct methods
.method constructor <init>(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/common/util/CallbackUtils$3;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/common/util/CallbackUtils$3;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 155
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/common/util/CallbackUtils$3;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 150
    return-void
.end method
