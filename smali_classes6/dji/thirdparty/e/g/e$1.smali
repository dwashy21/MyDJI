.class final Ldji/thirdparty/e/g/e$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/thirdparty/e/g/e$1;->a:Ldji/thirdparty/e/e;

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
    .line 63
    iget-object v0, p0, Ldji/thirdparty/e/g/e$1;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/e/g/e$1;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/e/g/e$1;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0}, Ldji/thirdparty/e/e;->r_()V

    .line 54
    return-void
.end method
