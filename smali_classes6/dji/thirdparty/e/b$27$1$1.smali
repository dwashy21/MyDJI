.class Ldji/thirdparty/e/b$27$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$27$1;->a(Ldji/thirdparty/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/l;

.field final synthetic b:Ldji/thirdparty/e/b$27$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$27$1;Ldji/thirdparty/e/l;)V
    .locals 0

    .prologue
    .line 2220
    iput-object p1, p0, Ldji/thirdparty/e/b$27$1$1;->b:Ldji/thirdparty/e/b$27$1;

    iput-object p2, p0, Ldji/thirdparty/e/b$27$1$1;->a:Ldji/thirdparty/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2223
    iget-object v0, p0, Ldji/thirdparty/e/b$27$1$1;->b:Ldji/thirdparty/e/b$27$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$27$1;->b:Ldji/thirdparty/e/b$27;

    iget-object v0, v0, Ldji/thirdparty/e/b$27;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    .line 2224
    new-instance v1, Ldji/thirdparty/e/b$27$1$1$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/b$27$1$1$1;-><init>(Ldji/thirdparty/e/b$27$1$1;Ldji/thirdparty/e/g$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 2234
    return-void
.end method
