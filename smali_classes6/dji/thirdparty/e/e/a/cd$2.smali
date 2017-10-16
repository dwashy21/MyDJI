.class Ldji/thirdparty/e/e/a/cd$2;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cd;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic c:Ldji/thirdparty/e/k;

.field final synthetic d:Ldji/thirdparty/e/e/a/cd;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cd;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cd$2;->d:Ldji/thirdparty/e/e/a/cd;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cd$2;->c:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cd$2;->a:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/cd$2;->a:Z

    .line 115
    :goto_0
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cd$2;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$2;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 117
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$2;->b:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cd$2;->d:Ldji/thirdparty/e/e/a/cd;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/cd;->a:Ldji/thirdparty/e/d/p;

    invoke-interface {v1, v0, p1}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cd$2;->c:Ldji/thirdparty/e/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$2;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$2;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 125
    return-void
.end method
