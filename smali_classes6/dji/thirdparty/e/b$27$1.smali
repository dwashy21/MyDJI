.class Ldji/thirdparty/e/b$27$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$27;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b$c;

.field final synthetic b:Ldji/thirdparty/e/b$27;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$27;Ldji/thirdparty/e/b$c;)V
    .locals 0

    .prologue
    .line 2206
    iput-object p1, p0, Ldji/thirdparty/e/b$27$1;->b:Ldji/thirdparty/e/b$27;

    iput-object p2, p0, Ldji/thirdparty/e/b$27$1;->a:Ldji/thirdparty/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 2

    .prologue
    .line 2220
    iget-object v0, p0, Ldji/thirdparty/e/b$27$1;->a:Ldji/thirdparty/e/b$c;

    new-instance v1, Ldji/thirdparty/e/b$27$1$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/b$27$1$1;-><init>(Ldji/thirdparty/e/b$27$1;Ldji/thirdparty/e/l;)V

    invoke-static {v1}, Ldji/thirdparty/e/m/f;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 2236
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Ldji/thirdparty/e/b$27$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 2216
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2210
    iget-object v0, p0, Ldji/thirdparty/e/b$27$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V

    .line 2211
    return-void
.end method
