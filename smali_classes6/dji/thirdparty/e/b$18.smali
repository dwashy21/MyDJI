.class Ldji/thirdparty/e/b$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->h()Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/m/c;

.field final synthetic b:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;Ldji/thirdparty/e/m/c;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Ldji/thirdparty/e/b$18;->b:Ldji/thirdparty/e/b;

    iput-object p2, p0, Ldji/thirdparty/e/b$18;->a:Ldji/thirdparty/e/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Ldji/thirdparty/e/b$18;->a:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/c;->a(Ldji/thirdparty/e/l;)V

    .line 1844
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1836
    sget-object v0, Ldji/thirdparty/e/b;->c:Ldji/thirdparty/e/i/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    .line 1837
    iget-object v0, p0, Ldji/thirdparty/e/b$18;->a:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/c;->q_()V

    .line 1838
    invoke-static {p1}, Ldji/thirdparty/e/b;->c(Ljava/lang/Throwable;)V

    .line 1839
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Ldji/thirdparty/e/b$18;->a:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/c;->q_()V

    .line 1832
    return-void
.end method
