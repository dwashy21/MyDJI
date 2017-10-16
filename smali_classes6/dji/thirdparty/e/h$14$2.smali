.class Ldji/thirdparty/e/h$14$2;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h$14;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/h$14;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h$14;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 1986
    iput-object p1, p0, Ldji/thirdparty/e/h$14$2;->b:Ldji/thirdparty/e/h$14;

    iput-object p2, p0, Ldji/thirdparty/e/h$14$2;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/h$14$2;->a(Ljava/lang/Throwable;)V

    .line 2001
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Ldji/thirdparty/e/h$14$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 1996
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 1990
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/h$14$2;->a(Ljava/lang/Throwable;)V

    .line 1991
    return-void
.end method
