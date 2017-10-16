.class final Ldji/thirdparty/e/e/a/cp$b;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

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
.field private a:Z

.field private final b:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/e/m/e;

.field private final d:Ldji/thirdparty/e/e/b/a;

.field private final e:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;Ldji/thirdparty/e/e/b/a;Ldji/thirdparty/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;",
            "Ldji/thirdparty/e/m/e;",
            "Ldji/thirdparty/e/e/b/a;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/cp$b;->a:Z

    .line 55
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cp$b;->b:Ldji/thirdparty/e/k;

    .line 56
    iput-object p2, p0, Ldji/thirdparty/e/e/a/cp$b;->c:Ldji/thirdparty/e/m/e;

    .line 57
    iput-object p3, p0, Ldji/thirdparty/e/e/a/cp$b;->d:Ldji/thirdparty/e/e/b/a;

    .line 58
    iput-object p4, p0, Ldji/thirdparty/e/e/a/cp$b;->e:Ldji/thirdparty/e/d;

    .line 59
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ldji/thirdparty/e/e/a/cp$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/cp$b;->b:Ldji/thirdparty/e/k;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/cp$b;->d:Ldji/thirdparty/e/e/b/a;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/e/e/a/cp$a;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/b/a;)V

    .line 77
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cp$b;->c:Ldji/thirdparty/e/m/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 78
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cp$b;->e:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cp$b;->d:Ldji/thirdparty/e/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/b/a;->a(Ldji/thirdparty/e/f;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/cp$b;->a:Z

    .line 89
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cp$b;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cp$b;->d:Ldji/thirdparty/e/e/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/e/e/b/a;->b(J)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cp$b;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cp$b;->a:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cp$b;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cp$b;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Ldji/thirdparty/e/e/a/cp$b;->d()V

    goto :goto_0
.end method
