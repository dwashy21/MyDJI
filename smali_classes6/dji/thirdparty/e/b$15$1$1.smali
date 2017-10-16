.class Ldji/thirdparty/e/b$15$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$15$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b$15$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$15$1;)V
    .locals 0

    .prologue
    .line 1559
    iput-object p1, p0, Ldji/thirdparty/e/b$15$1$1;->a:Ldji/thirdparty/e/b$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1563
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$15$1$1;->a:Ldji/thirdparty/e/b$15$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$15$1;->b:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1565
    iget-object v0, p0, Ldji/thirdparty/e/b$15$1$1;->a:Ldji/thirdparty/e/b$15$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$15$1;->c:Ldji/thirdparty/e/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/d/n;->q_()V

    .line 1567
    return-void

    .line 1565
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/b$15$1$1;->a:Ldji/thirdparty/e/b$15$1;

    iget-object v1, v1, Ldji/thirdparty/e/b$15$1;->c:Ldji/thirdparty/e/e/d/n;

    invoke-virtual {v1}, Ldji/thirdparty/e/e/d/n;->q_()V

    throw v0
.end method
