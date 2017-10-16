.class public final Ldji/thirdparty/e/e/a/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/dm$b;,
        Ldji/thirdparty/e/e/a/dm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<",
        "Ldji/thirdparty/e/d",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TU;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TU;+",
            "Ldji/thirdparty/e/d",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TU;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TU;+",
            "Ldji/thirdparty/e/d",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dm;->a:Ldji/thirdparty/e/d;

    .line 44
    iput-object p2, p0, Ldji/thirdparty/e/e/a/dm;->b:Ldji/thirdparty/e/d/o;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 52
    new-instance v1, Ldji/thirdparty/e/e/a/dm$b;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/e/e/a/dm$b;-><init>(Ldji/thirdparty/e/e/a/dm;Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/b;)V

    .line 54
    new-instance v2, Ldji/thirdparty/e/e/a/dm$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/e/e/a/dm$1;-><init>(Ldji/thirdparty/e/e/a/dm;Ldji/thirdparty/e/e/a/dm$b;)V

    .line 77
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 78
    invoke-virtual {v0, v2}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 80
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dm;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 82
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/dm;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
