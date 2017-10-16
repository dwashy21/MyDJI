.class Ldji/internal/c/a/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/e/a;->a(FLdji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic b:Ldji/internal/c/a/e/a;


# direct methods
.method constructor <init>(Ldji/internal/c/a/e/a;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ldji/internal/c/a/e/a$2;->b:Ldji/internal/c/a/e/a;

    iput-object p2, p0, Ldji/internal/c/a/e/a$2;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2
    .param p1    # Ldji/midware/data/config/P3/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 479
    iget-object v0, p0, Ldji/internal/c/a/e/a$2;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 480
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ldji/internal/c/a/e/a$2;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 475
    return-void
.end method
