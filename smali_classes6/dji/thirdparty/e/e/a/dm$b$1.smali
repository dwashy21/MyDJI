.class Ldji/thirdparty/e/e/a/dm$b$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dm$b;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/thirdparty/e/e/a/dm$a;

.field final synthetic c:Ldji/thirdparty/e/e/a/dm$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/dm$b;Ldji/thirdparty/e/e/a/dm$a;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dm$b$1;->c:Ldji/thirdparty/e/e/a/dm$b;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/dm$b$1;->b:Ldji/thirdparty/e/e/a/dm$a;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/dm$b$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/dm$b$1;->r_()V

    .line 194
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/dm$b$1;->a:Z

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/dm$b$1;->a:Z

    .line 205
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dm$b$1;->c:Ldji/thirdparty/e/e/a/dm$b;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/dm$b$1;->b:Ldji/thirdparty/e/e/a/dm$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/e/a/dm$b;->a(Ldji/thirdparty/e/e/a/dm$a;)V

    .line 206
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dm$b$1;->c:Ldji/thirdparty/e/e/a/dm$b;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/dm$b;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/e/m/b;->b(Ldji/thirdparty/e/l;)V

    .line 208
    :cond_0
    return-void
.end method
