.class Ldji/internal/logics/b/a$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/b/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/b/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/b/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/internal/logics/b/a$1;->a:Ldji/internal/logics/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Ldji/internal/logics/b/a$1;->a:Ldji/internal/logics/b/a;

    invoke-static {v0}, Ldji/internal/logics/b/a;->f(Ldji/internal/logics/b/a;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/b/a$1;->a:Ldji/internal/logics/b/a;

    invoke-static {v1}, Ldji/internal/logics/b/a;->b(Ldji/internal/logics/b/a;)I

    move-result v1

    iget-object v2, p0, Ldji/internal/logics/b/a$1;->a:Ldji/internal/logics/b/a;

    invoke-static {v2}, Ldji/internal/logics/b/a;->c(Ldji/internal/logics/b/a;)I

    move-result v2

    iget-object v3, p0, Ldji/internal/logics/b/a$1;->a:Ldji/internal/logics/b/a;

    invoke-static {v3}, Ldji/internal/logics/b/a;->d(Ldji/internal/logics/b/a;)I

    move-result v3

    iget-object v4, p0, Ldji/internal/logics/b/a$1;->a:Ldji/internal/logics/b/a;

    invoke-static {v4}, Ldji/internal/logics/b/a;->e(Ldji/internal/logics/b/a;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(IIII)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/b/a$1;->a:Ldji/internal/logics/b/a;

    invoke-static {v1}, Ldji/internal/logics/b/a;->a(Ldji/internal/logics/b/a;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a()V

    .line 175
    return-void
.end method
