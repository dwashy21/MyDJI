.class Ldji/internal/c/a/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/e/a;->a(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

.field final synthetic b:Ldji/midware/data/model/P3/DataSingleVisualParam;

.field final synthetic c:Ldji/internal/c/a/e/a;


# direct methods
.method constructor <init>(Ldji/internal/c/a/e/a;Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/midware/data/model/P3/DataSingleVisualParam;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Ldji/internal/c/a/e/a$3;->c:Ldji/internal/c/a/e/a;

    iput-object p2, p0, Ldji/internal/c/a/e/a$3;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    iput-object p3, p0, Ldji/internal/c/a/e/a$3;->b:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ldji/internal/c/a/e/a$3;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/midware/data/config/P3/a;)V

    .line 495
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Ldji/internal/c/a/e/a$3;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    iget-object v1, p0, Ldji/internal/c/a/e/a$3;->b:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ljava/lang/Object;)V

    .line 490
    return-void
.end method
