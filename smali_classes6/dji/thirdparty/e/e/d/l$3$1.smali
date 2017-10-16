.class Ldji/thirdparty/e/e/d/l$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/d/l$3;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;

.field final synthetic b:Ldji/thirdparty/e/g$a;

.field final synthetic c:Ldji/thirdparty/e/e/d/l$3;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/d/l$3;Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/g$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/thirdparty/e/e/d/l$3$1;->c:Ldji/thirdparty/e/e/d/l$3;

    iput-object p2, p0, Ldji/thirdparty/e/e/d/l$3$1;->a:Ldji/thirdparty/e/d/b;

    iput-object p3, p0, Ldji/thirdparty/e/e/d/l$3$1;->b:Ldji/thirdparty/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/d/l$3$1;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Ldji/thirdparty/e/e/d/l$3$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/g$a;->q_()V

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/e/d/l$3$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    throw v0
.end method
