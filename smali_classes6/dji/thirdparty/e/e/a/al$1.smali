.class Ldji/thirdparty/e/e/a/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/al;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/g$a;

.field final synthetic d:Ldji/thirdparty/e/e/a/al;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/al;Ldji/thirdparty/e/k;Ldji/thirdparty/e/g$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/e/e/a/al$1;->d:Ldji/thirdparty/e/e/a/al;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/al$1;->b:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/al$1;->c:Ldji/thirdparty/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/al$1;->b:Ldji/thirdparty/e/k;

    iget-wide v2, p0, Ldji/thirdparty/e/e/a/al$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldji/thirdparty/e/e/a/al$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Ldji/thirdparty/e/e/a/al$1;->c:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Ldji/thirdparty/e/e/a/al$1;->b:Ldji/thirdparty/e/k;

    invoke-static {v0, v1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldji/thirdparty/e/e/a/al$1;->b:Ldji/thirdparty/e/k;

    invoke-static {v0, v2}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    throw v1
.end method
