.class Ldji/thirdparty/e/e/a/ah$4;
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
.field final synthetic a:Ldji/thirdparty/e/d;

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ldji/thirdparty/e/g$a;

.field final synthetic e:Ldji/thirdparty/e/d/b;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ldji/thirdparty/e/e/a/ah;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ah;Ldji/thirdparty/e/d;Ldji/thirdparty/e/k;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/d/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ah$4;->g:Ldji/thirdparty/e/e/a/ah;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/ah$4;->a:Ldji/thirdparty/e/d;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ah$4;->b:Ldji/thirdparty/e/k;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/ah$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Ldji/thirdparty/e/e/a/ah$4;->d:Ldji/thirdparty/e/g$a;

    iput-object p6, p0, Ldji/thirdparty/e/e/a/ah$4;->e:Ldji/thirdparty/e/d/b;

    iput-object p7, p0, Ldji/thirdparty/e/e/a/ah$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$4;->a:Ldji/thirdparty/e/d;

    new-instance v1, Ldji/thirdparty/e/e/a/ah$4$1;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ah$4;->b:Ldji/thirdparty/e/k;

    invoke-direct {v1, p0, v2}, Ldji/thirdparty/e/e/a/ah$4$1;-><init>(Ldji/thirdparty/e/e/a/ah$4;Ldji/thirdparty/e/k;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 355
    return-void
.end method
