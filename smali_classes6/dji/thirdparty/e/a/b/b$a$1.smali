.class Ldji/thirdparty/e/a/b/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/a/b/b$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/c/d;

.field final synthetic b:Ldji/thirdparty/e/a/b/b$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/a/b/b$a;Ldji/thirdparty/e/e/c/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/thirdparty/e/a/b/b$a$1;->b:Ldji/thirdparty/e/a/b/b$a;

    iput-object p2, p0, Ldji/thirdparty/e/a/b/b$a$1;->a:Ldji/thirdparty/e/e/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/e/a/b/b$a$1;->b:Ldji/thirdparty/e/a/b/b$a;

    invoke-static {v0}, Ldji/thirdparty/e/a/b/b$a;->a(Ldji/thirdparty/e/a/b/b$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/e/a/b/b$a$1;->a:Ldji/thirdparty/e/e/c/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
