.class Ldji/thirdparty/e/e/a/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ak;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/ak;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ak;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ak$1;->b:Ldji/thirdparty/e/e/a/ak;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/ak$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ak$1;->a:Ldji/thirdparty/e/k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ak$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 55
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ak$1;->a:Ldji/thirdparty/e/k;

    invoke-static {v0, v1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method
