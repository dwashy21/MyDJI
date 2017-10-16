.class Ldji/thirdparty/e/e/a/l$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/l$a;->a(Ldji/thirdparty/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/thirdparty/e/l;

.field b:Z

.field final synthetic c:Ldji/thirdparty/e/e/a/l$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/l$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Ldji/thirdparty/e/e/a/l$a$1;->a:Ldji/thirdparty/e/l;

    .line 109
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/l$a;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 114
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->b:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/i/d;->b()Ldji/thirdparty/e/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->b:Z

    .line 119
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/l$a;->b:Ldji/thirdparty/e/m/b;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/l$a$1;->a:Ldji/thirdparty/e/l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/b;->b(Ldji/thirdparty/e/l;)V

    .line 121
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/l$a;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/l$a;->e()V

    .line 125
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/l$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/l$a;->e:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Ldji/thirdparty/e/e/a/l$a;->a(Ldji/thirdparty/e/e/a/l$a;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->b:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->b:Z

    .line 136
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/l$a;->b:Ldji/thirdparty/e/m/b;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/l$a$1;->a:Ldji/thirdparty/e/l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/b;->b(Ldji/thirdparty/e/l;)V

    .line 138
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/l$a;->e()V

    .line 140
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/l$a;->e:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/thirdparty/e/e/a/l$a$1;->c:Ldji/thirdparty/e/e/a/l$a;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Ldji/thirdparty/e/e/a/l$a;->b(Ldji/thirdparty/e/e/a/l$a;J)V

    goto :goto_0
.end method
