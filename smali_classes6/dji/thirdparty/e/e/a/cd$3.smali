.class Ldji/thirdparty/e/e/a/cd$3;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/e/e/a/cd$a;

.field final synthetic c:Ldji/thirdparty/e/e/a/cd;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cd;Ljava/lang/Object;Ldji/thirdparty/e/e/a/cd$a;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cd$3;->c:Ldji/thirdparty/e/e/a/cd;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/cd$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cd$3;->b:Ldji/thirdparty/e/e/a/cd$a;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 132
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$3;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/e/e/a/cd$3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$3;->b:Ldji/thirdparty/e/e/a/cd$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/cd$a;->a(Ldji/thirdparty/e/f;)V

    .line 160
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$3;->d:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cd$3;->c:Ldji/thirdparty/e/e/a/cd;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/cd;->a:Ldji/thirdparty/e/d/p;

    invoke-interface {v1, v0, p1}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    iput-object v0, p0, Ldji/thirdparty/e/e/a/cd$3;->d:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cd$3;->b:Ldji/thirdparty/e/e/a/cd$a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/e/a/cd$a;->a(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$3;->b:Ldji/thirdparty/e/e/a/cd$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/cd$a;->a(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cd$3;->b:Ldji/thirdparty/e/e/a/cd$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/cd$a;->r_()V

    .line 155
    return-void
.end method
