.class Ldji/internal/c/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/b;->a(ILdji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic c:Ldji/common/mission/MissionState;

.field final synthetic d:Ldji/internal/c/a/a$a;

.field final synthetic e:Ldji/common/mission/MissionState;

.field final synthetic f:Ldji/internal/c/a/b;


# direct methods
.method constructor <init>(Ldji/internal/c/a/b;ILdji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/mission/MissionState;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/internal/c/a/b$2;->f:Ldji/internal/c/a/b;

    iput p2, p0, Ldji/internal/c/a/b$2;->a:I

    iput-object p3, p0, Ldji/internal/c/a/b$2;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    iput-object p4, p0, Ldji/internal/c/a/b$2;->c:Ldji/common/mission/MissionState;

    iput-object p5, p0, Ldji/internal/c/a/b$2;->d:Ldji/internal/c/a/a$a;

    iput-object p6, p0, Ldji/internal/c/a/b$2;->e:Ldji/common/mission/MissionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/b$2;Ldji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 302
    iget-object v0, p0, Ldji/internal/c/a/b$2;->f:Ldji/internal/c/a/b;

    invoke-virtual {v0}, Ldji/internal/c/a/b;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 303
    iget-object v0, p0, Ldji/internal/c/a/b$2;->f:Ldji/internal/c/a/b;

    invoke-virtual {v0, p2, p3}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 8
    .param p1    # Ldji/midware/data/config/P3/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 298
    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Ldji/internal/c/a/b$2;->f:Ldji/internal/c/a/b;

    iget-object v1, v0, Ldji/internal/c/a/b;->c:Ldji/internal/c/b/a;

    iget-object v2, p0, Ldji/internal/c/a/b$2;->e:Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget-object v0, p0, Ldji/internal/c/a/b$2;->e:Ldji/common/mission/MissionState;

    iget-object v6, p0, Ldji/internal/c/a/b$2;->c:Ldji/common/mission/MissionState;

    iget-object v7, p0, Ldji/internal/c/a/b$2;->d:Ldji/internal/c/a/a$a;

    invoke-static {p0, v0, v6, v7}, Ldji/internal/c/a/g;->a(Ldji/internal/c/a/b$2;Ldji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldji/internal/c/b/a;->a(Ldji/common/mission/MissionState;ZDLjava/lang/Runnable;)V

    .line 309
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/b$2;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/midware/data/config/P3/a;)V

    .line 310
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/b$2;->f:Ldji/internal/c/a/b;

    iget-object v1, p0, Ldji/internal/c/a/b$2;->c:Ldji/common/mission/MissionState;

    iget-object v2, p0, Ldji/internal/c/a/b$2;->d:Ldji/internal/c/a/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 287
    iget v0, p0, Ldji/internal/c/a/b$2;->a:I

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/internal/c/a/b$2;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/b$2;->f:Ldji/internal/c/a/b;

    iget-object v1, p0, Ldji/internal/c/a/b$2;->c:Ldji/common/mission/MissionState;

    iget-object v2, p0, Ldji/internal/c/a/b$2;->d:Ldji/internal/c/a/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 292
    iget-object v0, p0, Ldji/internal/c/a/b$2;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    iget v1, p0, Ldji/internal/c/a/b$2;->a:I

    invoke-static {v1}, Ldji/common/error/DJIMissionError;->getDJIErrorByCode(I)Ldji/common/error/DJIMissionError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
