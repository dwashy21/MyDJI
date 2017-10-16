.class Ldji/internal/c/a/e/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/e/a;->a(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic c:Ldji/internal/c/a/e/a;


# direct methods
.method constructor <init>(Ldji/internal/c/a/e/a;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Ldji/internal/c/a/e/a$6;->c:Ldji/internal/c/a/e/a;

    iput-boolean p2, p0, Ldji/internal/c/a/e/a$6;->a:Z

    iput-object p3, p0, Ldji/internal/c/a/e/a$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Ldji/internal/c/a/e/a$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 559
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Ldji/internal/c/a/e/a$6;->c:Ldji/internal/c/a/e/a;

    iget-boolean v1, p0, Ldji/internal/c/a/e/a$6;->a:Z

    iget-object v2, p0, Ldji/internal/c/a/e/a$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a/e/a;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 554
    return-void
.end method
