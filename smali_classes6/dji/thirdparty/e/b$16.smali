.class Ldji/thirdparty/e/b$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;

.field final synthetic b:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Ldji/thirdparty/e/b$16;->b:Ldji/thirdparty/e/b;

    iput-object p2, p0, Ldji/thirdparty/e/b$16;->a:Ldji/thirdparty/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 2

    .prologue
    .line 1617
    iget-object v0, p0, Ldji/thirdparty/e/b$16;->b:Ldji/thirdparty/e/b;

    new-instance v1, Ldji/thirdparty/e/b$16$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/b$16$1;-><init>(Ldji/thirdparty/e/b$16;Ldji/thirdparty/e/b$c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V

    .line 1648
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1614
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$16;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
