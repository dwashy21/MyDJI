.class Ldji/thirdparty/e/e/a/ah$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ah;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/l/b;

.field final synthetic c:Ldji/thirdparty/e/e/b/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Ldji/thirdparty/e/m/e;

.field final synthetic f:Ldji/thirdparty/e/e/a/ah;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ah;Ldji/thirdparty/e/k;Ldji/thirdparty/e/l/b;Ldji/thirdparty/e/e/b/a;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/e/m/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ah$2;->f:Ldji/thirdparty/e/e/a/ah;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/ah$2;->a:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ah$2;->b:Ldji/thirdparty/e/l/b;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/ah$2;->c:Ldji/thirdparty/e/e/b/a;

    iput-object p5, p0, Ldji/thirdparty/e/e/a/ah$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Ldji/thirdparty/e/e/a/ah$2;->e:Ldji/thirdparty/e/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/ah$2$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/ah$2$1;-><init>(Ldji/thirdparty/e/e/a/ah$2;)V

    .line 277
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ah$2;->e:Ldji/thirdparty/e/m/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 278
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ah$2;->f:Ldji/thirdparty/e/e/a/ah;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/ah;->b:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    goto :goto_0
.end method
