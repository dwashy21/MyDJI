.class public final Ldji/thirdparty/e/e/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TOpening:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TTOpening;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/e/d",
            "<+TTClosing;>;>;"
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
            "<+TTOpening;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/e/d",
            "<+TTClosing;>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldji/thirdparty/e/e/a/at;->a:Ldji/thirdparty/e/d;

    .line 64
    iput-object p2, p0, Ldji/thirdparty/e/e/a/at;->b:Ldji/thirdparty/e/d/o;

    .line 65
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
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ldji/thirdparty/e/e/a/at$a;

    new-instance v1, Ldji/thirdparty/e/g/d;

    invoke-direct {v1, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/e/e/a/at$a;-><init>(Ldji/thirdparty/e/e/a/at;Ldji/thirdparty/e/k;)V

    .line 72
    new-instance v1, Ldji/thirdparty/e/e/a/at$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/at$1;-><init>(Ldji/thirdparty/e/e/a/at;Ldji/thirdparty/e/e/a/at$a;)V

    .line 90
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 91
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 93
    iget-object v2, p0, Ldji/thirdparty/e/e/a/at;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v2, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 95
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/at;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
