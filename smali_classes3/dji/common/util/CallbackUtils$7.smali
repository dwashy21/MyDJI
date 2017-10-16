.class final Ldji/common/util/CallbackUtils$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;
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
    .line 206
    iput-object p1, p0, Ldji/common/util/CallbackUtils$7;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/common/util/CallbackUtils$7;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/midware/data/config/P3/a;)V

    .line 215
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldji/common/util/CallbackUtils$7;->val$callback:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 210
    return-void
.end method
