.class public final Ldji/thirdparty/e/e/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/bl$d;,
        Ldji/thirdparty/e/e/a/bl$c;,
        Ldji/thirdparty/e/e/a/bl$b;,
        Ldji/thirdparty/e/e/a/bl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<",
        "Ldji/thirdparty/e/f/d",
        "<TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v0

    sget v1, Ldji/thirdparty/e/e/d/j;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ldji/thirdparty/e/e/a/bl;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;IZ)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    sget v0, Ldji/thirdparty/e/e/d/j;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/thirdparty/e/e/a/bl;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;IZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bl;->a:Ldji/thirdparty/e/d/o;

    .line 61
    iput-object p2, p0, Ldji/thirdparty/e/e/a/bl;->b:Ldji/thirdparty/e/d/o;

    .line 62
    iput p3, p0, Ldji/thirdparty/e/e/a/bl;->c:I

    .line 63
    iput-boolean p4, p0, Ldji/thirdparty/e/e/a/bl;->d:Z

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ldji/thirdparty/e/f/d",
            "<TK;TV;>;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ldji/thirdparty/e/e/a/bl$b;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/bl;->a:Ldji/thirdparty/e/d/o;

    iget-object v3, p0, Ldji/thirdparty/e/e/a/bl;->b:Ldji/thirdparty/e/d/o;

    iget v4, p0, Ldji/thirdparty/e/e/a/bl;->c:I

    iget-boolean v5, p0, Ldji/thirdparty/e/e/a/bl;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/bl$b;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;IZ)V

    .line 70
    new-instance v1, Ldji/thirdparty/e/e/a/bl$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/bl$1;-><init>(Ldji/thirdparty/e/e/a/bl;Ldji/thirdparty/e/e/a/bl$b;)V

    invoke-static {v1}, Ldji/thirdparty/e/m/f;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 77
    iget-object v1, v0, Ldji/thirdparty/e/e/a/bl$b;->h:Ldji/thirdparty/e/e/a/bl$a;

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 79
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bl;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
