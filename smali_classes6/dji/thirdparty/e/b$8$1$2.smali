.class Ldji/thirdparty/e/b$8$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$8$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ldji/thirdparty/e/b$8$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$8$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Ldji/thirdparty/e/b$8$1$2;->b:Ldji/thirdparty/e/b$8$1;

    iput-object p2, p0, Ldji/thirdparty/e/b$8$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1198
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$8$1$2;->b:Ldji/thirdparty/e/b$8$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$8$1;->c:Ldji/thirdparty/e/b$c;

    iget-object v1, p0, Ldji/thirdparty/e/b$8$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    iget-object v0, p0, Ldji/thirdparty/e/b$8$1$2;->b:Ldji/thirdparty/e/b$8$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$8$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/g$a;->q_()V

    .line 1202
    return-void

    .line 1200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/b$8$1$2;->b:Ldji/thirdparty/e/b$8$1;

    iget-object v1, v1, Ldji/thirdparty/e/b$8$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    throw v0
.end method
