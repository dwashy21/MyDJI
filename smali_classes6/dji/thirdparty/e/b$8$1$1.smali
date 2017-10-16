.class Ldji/thirdparty/e/b$8$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$8$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b$8$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$8$1;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Ldji/thirdparty/e/b$8$1$1;->a:Ldji/thirdparty/e/b$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1183
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$8$1$1;->a:Ldji/thirdparty/e/b$8$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$8$1;->c:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    iget-object v0, p0, Ldji/thirdparty/e/b$8$1$1;->a:Ldji/thirdparty/e/b$8$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$8$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/g$a;->q_()V

    .line 1187
    return-void

    .line 1185
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/b$8$1$1;->a:Ldji/thirdparty/e/b$8$1;

    iget-object v1, v1, Ldji/thirdparty/e/b$8$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    throw v0
.end method
