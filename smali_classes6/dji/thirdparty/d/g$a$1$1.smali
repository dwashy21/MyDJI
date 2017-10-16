.class Ldji/thirdparty/d/g$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/d/g$a$1;->a(Ldji/thirdparty/d/b;Ldji/thirdparty/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/d/b;

.field final synthetic b:Ldji/thirdparty/d/l;

.field final synthetic c:Ldji/thirdparty/d/g$a$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/d/g$a$1;Ldji/thirdparty/d/b;Ldji/thirdparty/d/l;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/thirdparty/d/g$a$1$1;->c:Ldji/thirdparty/d/g$a$1;

    iput-object p2, p0, Ldji/thirdparty/d/g$a$1$1;->a:Ldji/thirdparty/d/b;

    iput-object p3, p0, Ldji/thirdparty/d/g$a$1$1;->b:Ldji/thirdparty/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ldji/thirdparty/d/g$a$1$1;->c:Ldji/thirdparty/d/g$a$1;

    iget-object v0, v0, Ldji/thirdparty/d/g$a$1;->b:Ldji/thirdparty/d/g$a;

    iget-object v0, v0, Ldji/thirdparty/d/g$a;->b:Ldji/thirdparty/d/b;

    invoke-interface {v0}, Ldji/thirdparty/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/thirdparty/d/g$a$1$1;->c:Ldji/thirdparty/d/g$a$1;

    iget-object v0, v0, Ldji/thirdparty/d/g$a$1;->a:Ldji/thirdparty/d/d;

    iget-object v1, p0, Ldji/thirdparty/d/g$a$1$1;->a:Ldji/thirdparty/d/b;

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/d/d;->a(Ldji/thirdparty/d/b;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/d/g$a$1$1;->c:Ldji/thirdparty/d/g$a$1;

    iget-object v0, v0, Ldji/thirdparty/d/g$a$1;->a:Ldji/thirdparty/d/d;

    iget-object v1, p0, Ldji/thirdparty/d/g$a$1$1;->a:Ldji/thirdparty/d/b;

    iget-object v2, p0, Ldji/thirdparty/d/g$a$1$1;->b:Ldji/thirdparty/d/l;

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/d/d;->a(Ldji/thirdparty/d/b;Ldji/thirdparty/d/l;)V

    goto :goto_0
.end method
