.class public Ldji/thirdparty/e/g/d;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;Z)V

    .line 55
    new-instance v0, Ldji/thirdparty/e/g/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/g/c;-><init>(Ldji/thirdparty/e/e;)V

    iput-object v0, p0, Ldji/thirdparty/e/g/d;->a:Ldji/thirdparty/e/e;

    .line 56
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
    .line 95
    iget-object v0, p0, Ldji/thirdparty/e/g/d;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/e/g/d;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/thirdparty/e/g/d;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0}, Ldji/thirdparty/e/e;->r_()V

    .line 66
    return-void
.end method
