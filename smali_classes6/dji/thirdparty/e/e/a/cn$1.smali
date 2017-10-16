.class Ldji/thirdparty/e/e/a/cn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cn;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/g$a;

.field final synthetic c:Ldji/thirdparty/e/e/a/cn;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cn;Ldji/thirdparty/e/k;Ldji/thirdparty/e/g$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cn$1;->c:Ldji/thirdparty/e/e/a/cn;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/cn$1;->a:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cn$1;->b:Ldji/thirdparty/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Ldji/thirdparty/e/e/a/cn$1$1;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/cn$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {v1, p0, v2, v0}, Ldji/thirdparty/e/e/a/cn$1$1;-><init>(Ldji/thirdparty/e/e/a/cn$1;Ldji/thirdparty/e/k;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cn$1;->c:Ldji/thirdparty/e/e/a/cn;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cn;->b:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 95
    return-void
.end method
