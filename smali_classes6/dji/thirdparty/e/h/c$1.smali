.class Ldji/thirdparty/e/h/c$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h/c;->a(Ldji/thirdparty/e/k;)V
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
.field final synthetic a:Ldji/thirdparty/e/h/c$a;

.field final synthetic b:Ldji/thirdparty/e/h/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h/c;Ldji/thirdparty/e/h/c$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/thirdparty/e/h/c$1;->b:Ldji/thirdparty/e/h/c;

    iput-object p2, p0, Ldji/thirdparty/e/h/c$1;->a:Ldji/thirdparty/e/h/c$a;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/e/h/c$1;->a:Ldji/thirdparty/e/h/c$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/h/c$a;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/thirdparty/e/h/c$1;->a:Ldji/thirdparty/e/h/c$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/h/c$a;->a(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/e/h/c$1;->a:Ldji/thirdparty/e/h/c$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/h/c$a;->r_()V

    .line 67
    return-void
.end method
