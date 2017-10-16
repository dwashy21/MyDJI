.class Ldji/thirdparty/e/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;-><init>(Ldji/thirdparty/e/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/h$a;

.field final synthetic b:Ldji/thirdparty/e/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h;Ldji/thirdparty/e/h$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/thirdparty/e/h$1;->b:Ldji/thirdparty/e/h;

    iput-object p2, p0, Ldji/thirdparty/e/h$1;->a:Ldji/thirdparty/e/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ldji/thirdparty/e/e/b/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/b/e;-><init>(Ldji/thirdparty/e/k;)V

    .line 80
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 81
    new-instance v1, Ldji/thirdparty/e/h$1$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/thirdparty/e/h$1$1;-><init>(Ldji/thirdparty/e/h$1;Ldji/thirdparty/e/e/b/e;Ldji/thirdparty/e/k;)V

    .line 94
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 95
    iget-object v0, p0, Ldji/thirdparty/e/h$1;->a:Ldji/thirdparty/e/h$a;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/h$a;->call(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/h$1;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
