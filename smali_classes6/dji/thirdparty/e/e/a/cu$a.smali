.class final Ldji/thirdparty/e/e/a/cu$a;
.super Ldji/thirdparty/e/k;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/k",
        "<TT;>;",
        "Ldji/thirdparty/e/d/b;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 57
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cu$a;->a:Ldji/thirdparty/e/k;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cu$a;->r_()V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cu$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cu$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cu$a;->q_()V

    .line 69
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cu$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 74
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cu$a;->q_()V

    .line 75
    return-void
.end method
