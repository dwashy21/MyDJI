.class public final Ldji/thirdparty/e/e/a/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bx;->a:Ldji/thirdparty/e/d/o;

    .line 80
    return-void
.end method

.method public static a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/e/a/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldji/thirdparty/e/e/a/bx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/e/e/a/bx;

    new-instance v1, Ldji/thirdparty/e/e/a/bx$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/bx$1;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/a/bx;-><init>(Ldji/thirdparty/e/d/o;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/e/a/bx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ldji/thirdparty/e/e/a/bx;

    new-instance v1, Ldji/thirdparty/e/e/a/bx$2;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/bx$2;-><init>(Ldji/thirdparty/e/d;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/a/bx;-><init>(Ldji/thirdparty/e/d/o;)V

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/e/a/bx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ldji/thirdparty/e/e/a/bx;

    new-instance v1, Ldji/thirdparty/e/e/a/bx$3;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/bx$3;-><init>(Ldji/thirdparty/e/d;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/a/bx;-><init>(Ldji/thirdparty/e/d/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ldji/thirdparty/e/e/b/a;

    invoke-direct {v0}, Ldji/thirdparty/e/e/b/a;-><init>()V

    .line 86
    new-instance v1, Ldji/thirdparty/e/m/e;

    invoke-direct {v1}, Ldji/thirdparty/e/m/e;-><init>()V

    .line 88
    new-instance v2, Ldji/thirdparty/e/e/a/bx$4;

    invoke-direct {v2, p0, p1, v0, v1}, Ldji/thirdparty/e/e/a/bx$4;-><init>(Ldji/thirdparty/e/e/a/bx;Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/b/a;Ldji/thirdparty/e/m/e;)V

    .line 162
    invoke-virtual {v1, v2}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 164
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 165
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 167
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bx;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
