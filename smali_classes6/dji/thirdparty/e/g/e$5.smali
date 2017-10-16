.class final Ldji/thirdparty/e/g/e$5;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field final synthetic a:Ldji/thirdparty/e/k;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 215
    iput-object p2, p0, Ldji/thirdparty/e/g/e$5;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p1}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

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
    .line 229
    iget-object v0, p0, Ldji/thirdparty/e/g/e$5;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldji/thirdparty/e/g/e$5;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 225
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/thirdparty/e/g/e$5;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 220
    return-void
.end method
