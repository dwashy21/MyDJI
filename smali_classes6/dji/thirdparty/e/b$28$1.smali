.class Ldji/thirdparty/e/b$28$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$28;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldji/thirdparty/e/m/b;

.field final synthetic c:Ldji/thirdparty/e/b$c;

.field final synthetic d:Ldji/thirdparty/e/b$28;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$28;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/m/b;Ldji/thirdparty/e/b$c;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/thirdparty/e/b$28$1;->d:Ldji/thirdparty/e/b$28;

    iput-object p2, p0, Ldji/thirdparty/e/b$28$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldji/thirdparty/e/b$28$1;->b:Ldji/thirdparty/e/m/b;

    iput-object p4, p0, Ldji/thirdparty/e/b$28$1;->c:Ldji/thirdparty/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/thirdparty/e/b$28$1;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldji/thirdparty/e/b$28$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/thirdparty/e/b$28$1;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 212
    iget-object v0, p0, Ldji/thirdparty/e/b$28$1;->c:Ldji/thirdparty/e/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    sget-object v0, Ldji/thirdparty/e/b;->c:Ldji/thirdparty/e/i/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ldji/thirdparty/e/b$28$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldji/thirdparty/e/b$28$1;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 204
    iget-object v0, p0, Ldji/thirdparty/e/b$28$1;->c:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V

    .line 206
    :cond_0
    return-void
.end method
