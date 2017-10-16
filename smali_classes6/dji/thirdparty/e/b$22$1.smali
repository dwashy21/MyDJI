.class Ldji/thirdparty/e/b$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$22;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b$c;

.field final synthetic b:Ldji/thirdparty/e/g$a;

.field final synthetic c:Ldji/thirdparty/e/b$22;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$22;Ldji/thirdparty/e/b$c;Ldji/thirdparty/e/g$a;)V
    .locals 0

    .prologue
    .line 2018
    iput-object p1, p0, Ldji/thirdparty/e/b$22$1;->c:Ldji/thirdparty/e/b$22;

    iput-object p2, p0, Ldji/thirdparty/e/b$22$1;->a:Ldji/thirdparty/e/b$c;

    iput-object p3, p0, Ldji/thirdparty/e/b$22$1;->b:Ldji/thirdparty/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2022
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$22$1;->c:Ldji/thirdparty/e/b$22;

    iget-object v0, v0, Ldji/thirdparty/e/b$22;->b:Ldji/thirdparty/e/b;

    iget-object v1, p0, Ldji/thirdparty/e/b$22$1;->a:Ldji/thirdparty/e/b$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2024
    iget-object v0, p0, Ldji/thirdparty/e/b$22$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/g$a;->q_()V

    .line 2026
    return-void

    .line 2024
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/b$22$1;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    throw v0
.end method
