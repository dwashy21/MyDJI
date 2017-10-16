.class Ldji/internal/c/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/b;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;DLdji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/c/a;

.field final synthetic b:Ldji/common/mission/MissionState;

.field final synthetic c:D

.field final synthetic d:Ldji/common/mission/MissionState;

.field final synthetic e:Ldji/internal/c/a/a$a;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic h:Ldji/internal/c/a/b;


# direct methods
.method constructor <init>(Ldji/internal/c/a/b;Ldji/internal/c/a;Ldji/common/mission/MissionState;DLdji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ljava/util/ArrayList;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iput-object p2, p0, Ldji/internal/c/a/b$1;->a:Ldji/internal/c/a;

    iput-object p3, p0, Ldji/internal/c/a/b$1;->b:Ldji/common/mission/MissionState;

    iput-wide p4, p0, Ldji/internal/c/a/b$1;->c:D

    iput-object p6, p0, Ldji/internal/c/a/b$1;->d:Ldji/common/mission/MissionState;

    iput-object p7, p0, Ldji/internal/c/a/b$1;->e:Ldji/internal/c/a/a$a;

    iput-object p8, p0, Ldji/internal/c/a/b$1;->f:Ljava/util/ArrayList;

    iput-object p9, p0, Ldji/internal/c/a/b$1;->g:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/b$1;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    invoke-static {v0}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    .line 194
    invoke-virtual {p2, v1}, Ldji/internal/c/a/a$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    move-result-object v1

    .line 193
    invoke-static {v0, p1, v1}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/c/a/b$1;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    invoke-static {v0}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    .line 169
    invoke-virtual {p2, v1}, Ldji/internal/c/a/a$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    move-result-object v1

    .line 168
    invoke-static {v0, p1, v1}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 8

    .prologue
    .line 187
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_2

    .line 188
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v0, v0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/b$1;->b:Ldji/common/mission/MissionState;

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v0, v0, Ldji/internal/c/a/b;->c:Ldji/internal/c/b/a;

    iget-object v1, p0, Ldji/internal/c/a/b$1;->b:Ldji/common/mission/MissionState;

    const/4 v2, 0x0

    invoke-static {p0}, Ldji/internal/c/a/e;->a(Ldji/internal/c/a/b$1;)Ljava/lang/Runnable;

    move-result-object v3

    iget-wide v4, p0, Ldji/internal/c/a/b$1;->c:D

    iget-object v6, p0, Ldji/internal/c/a/b$1;->d:Ldji/common/mission/MissionState;

    iget-object v7, p0, Ldji/internal/c/a/b$1;->e:Ldji/internal/c/a/a$a;

    invoke-static {p0, v6, v7}, Ldji/internal/c/a/f;->a(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/b/a;->a(Ldji/common/mission/MissionState;ZLjava/lang/Runnable;DLjava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Ldji/internal/c/a/b$1;->g:Ldji/common/util/CommonCallbacks$CompletionCallback;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 209
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/b$1;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v1, v1, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v1}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    invoke-static {v0}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;)V

    .line 199
    iget-object v0, p0, Ldji/internal/c/a/b$1;->g:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v1, p0, Ldji/internal/c/a/b$1;->d:Ldji/common/mission/MissionState;

    iget-object v2, p0, Ldji/internal/c/a/b$1;->e:Ldji/internal/c/a/a$a;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    .line 202
    iget-object v0, p0, Ldji/internal/c/a/b$1;->g:Ldji/common/util/CommonCallbacks$CompletionCallback;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v1, p0, Ldji/internal/c/a/b$1;->d:Ldji/common/mission/MissionState;

    iget-object v2, p0, Ldji/internal/c/a/b$1;->e:Ldji/internal/c/a/a$a;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    .line 207
    iget-object v0, p0, Ldji/internal/c/a/b$1;->g:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 162
    iget-object v0, p0, Ldji/internal/c/a/b$1;->a:Ldji/internal/c/a;

    invoke-interface {v0}, Ldji/internal/c/a;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v0, v0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/b$1;->b:Ldji/common/mission/MissionState;

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v0, v0, Ldji/internal/c/a/b;->c:Ldji/internal/c/b/a;

    iget-object v1, p0, Ldji/internal/c/a/b$1;->b:Ldji/common/mission/MissionState;

    const/4 v2, 0x0

    invoke-static {p0}, Ldji/internal/c/a/c;->a(Ldji/internal/c/a/b$1;)Ljava/lang/Runnable;

    move-result-object v3

    iget-wide v4, p0, Ldji/internal/c/a/b$1;->c:D

    iget-object v6, p0, Ldji/internal/c/a/b$1;->d:Ldji/common/mission/MissionState;

    iget-object v7, p0, Ldji/internal/c/a/b$1;->e:Ldji/internal/c/a/a$a;

    invoke-static {p0, v6, v7}, Ldji/internal/c/a/d;->a(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/b/a;->a(Ldji/common/mission/MissionState;ZLjava/lang/Runnable;DLjava/lang/Runnable;)V

    .line 177
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/b$1;->g:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 183
    :goto_1
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/b$1;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v1, v1, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v1}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    invoke-static {v0}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v1, p0, Ldji/internal/c/a/b$1;->d:Ldji/common/mission/MissionState;

    iget-object v2, p0, Ldji/internal/c/a/b$1;->e:Ldji/internal/c/a/a$a;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/b$1;->a:Ldji/internal/c/a;

    invoke-interface {v0}, Ldji/internal/c/a;->a()I

    move-result v0

    invoke-static {v0}, Ldji/common/error/DJIMissionError;->getDJIErrorByCode(I)Ldji/common/error/DJIMissionError;

    move-result-object v0

    .line 180
    iget-object v1, p0, Ldji/internal/c/a/b$1;->h:Ldji/internal/c/a/b;

    iget-object v2, p0, Ldji/internal/c/a/b$1;->d:Ldji/common/mission/MissionState;

    iget-object v3, p0, Ldji/internal/c/a/b$1;->e:Ldji/internal/c/a/a$a;

    invoke-static {v1, v2, v3}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    .line 181
    iget-object v1, p0, Ldji/internal/c/a/b$1;->g:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_1
.end method
