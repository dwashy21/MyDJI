.class final Ldji/common/util/CallbackUtils$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/util/CallbackUtils;->getMissionManagerDJIDataCallback(ILdji/common/util/CommonCallbacks$CompletionCallback;Ljava/lang/Runnable;)Ldji/midware/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$value:I


# direct methods
.method constructor <init>(ILdji/common/util/CommonCallbacks$CompletionCallback;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Ldji/common/util/CallbackUtils$8;->val$value:I

    iput-object p2, p0, Ldji/common/util/CallbackUtils$8;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    iput-object p3, p0, Ldji/common/util/CallbackUtils$8;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/common/util/CallbackUtils$8;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/midware/data/config/P3/a;)V

    .line 239
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Ldji/common/util/CallbackUtils$8;->val$value:I

    .line 226
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/common/util/CallbackUtils$8;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Ldji/common/util/CallbackUtils$8;->val$runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Ldji/common/util/CallbackUtils$8;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 232
    :cond_1
    iget-object v1, p0, Ldji/common/util/CallbackUtils$8;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/error/DJIMissionError;->getDJIErrorByCode(I)Ldji/common/error/DJIMissionError;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
