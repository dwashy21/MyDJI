.class Ldji/thirdparty/e/h/c$a$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h/c$a;->r_()V
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


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h/c$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/thirdparty/e/h/c$a$1;->a:Ldji/thirdparty/e/h/c$a;

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
    .line 131
    iget-object v0, p0, Ldji/thirdparty/e/h/c$a$1;->a:Ldji/thirdparty/e/h/c$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/h/c$a;->a(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/thirdparty/e/h/c$a$1;->a:Ldji/thirdparty/e/h/c$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/h/c$a;->a(Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/e/h/c$a$1;->a:Ldji/thirdparty/e/h/c$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/h/c$a;->r_()V

    .line 122
    return-void
.end method
