.class Ldji/thirdparty/e/e/a/bx$4;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bx;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/e/b/a;

.field final synthetic d:Ldji/thirdparty/e/m/e;

.field final synthetic e:Ldji/thirdparty/e/e/a/bx;

.field private f:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bx;Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/b/a;Ldji/thirdparty/e/m/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bx$4;->e:Ldji/thirdparty/e/e/a/bx;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bx$4;->b:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/bx$4;->c:Ldji/thirdparty/e/e/b/a;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/bx$4;->d:Ldji/thirdparty/e/m/e;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bx$4;->c:Ldji/thirdparty/e/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/b/a;->a(Ldji/thirdparty/e/f;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/bx$4;->f:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-wide v0, p0, Ldji/thirdparty/e/e/a/bx$4;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/e/e/a/bx$4;->a:J

    .line 153
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bx$4;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/bx$4;->f:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 107
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/i/d;->b()Ldji/thirdparty/e/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/bx$4;->f:Z

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bx$4;->q_()V

    .line 114
    new-instance v1, Ldji/thirdparty/e/e/a/bx$4$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/bx$4$1;-><init>(Ldji/thirdparty/e/e/a/bx$4;)V

    .line 132
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bx$4;->d:Ldji/thirdparty/e/m/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 134
    iget-wide v2, p0, Ldji/thirdparty/e/e/a/bx$4;->a:J

    .line 135
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bx$4;->c:Ldji/thirdparty/e/e/b/a;

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/e/e/b/a;->b(J)V

    .line 139
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bx$4;->e:Ldji/thirdparty/e/e/a/bx;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bx;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    .line 141
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bx$4;->b:Ldji/thirdparty/e/k;

    invoke-static {v0, v1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/bx$4;->f:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/bx$4;->f:Z

    .line 100
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bx$4;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    goto :goto_0
.end method
