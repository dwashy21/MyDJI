.class Ldji/thirdparty/e/b$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->c(Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/n;

.field final synthetic b:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;Ldji/thirdparty/e/d/n;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Ldji/thirdparty/e/b$25;->b:Ldji/thirdparty/e/b;

    iput-object p2, p0, Ldji/thirdparty/e/b$25;->a:Ldji/thirdparty/e/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2142
    iget-object v0, p0, Ldji/thirdparty/e/b$25;->b:Ldji/thirdparty/e/b;

    new-instance v1, Ldji/thirdparty/e/b$25$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/b$25$1;-><init>(Ldji/thirdparty/e/b$25;Ldji/thirdparty/e/i;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V

    .line 2173
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2139
    check-cast p1, Ldji/thirdparty/e/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$25;->a(Ldji/thirdparty/e/i;)V

    return-void
.end method
