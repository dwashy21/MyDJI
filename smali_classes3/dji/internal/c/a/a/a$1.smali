.class Ldji/internal/c/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/a/a;->a(Ldji/common/mission/activetrack/ActiveTrackMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic b:Ldji/internal/c/a/a/a;


# direct methods
.method constructor <init>(Ldji/internal/c/a/a/a;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldji/internal/c/a/a/a$1;->b:Ldji/internal/c/a/a/a;

    iput-object p2, p0, Ldji/internal/c/a/a/a$1;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ldji/internal/c/a/a/a$1;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/a/a$1;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 379
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldji/internal/c/a/a/a$1;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/a/a$1;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 374
    :cond_0
    return-void
.end method
