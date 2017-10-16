.class public final Ldji/thirdparty/e/e/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;"
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
            "<+TT;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/thirdparty/e/e/a/az;->a:Ldji/thirdparty/e/d;

    .line 41
    iput-object p2, p0, Ldji/thirdparty/e/e/a/az;->b:Ldji/thirdparty/e/d/o;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 4
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
    .line 46
    new-instance v0, Ldji/thirdparty/e/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    .line 47
    invoke-static {}, Ldji/thirdparty/e/l/c;->I()Ldji/thirdparty/e/l/c;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v2

    invoke-static {v0}, Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 51
    new-instance v2, Ldji/thirdparty/e/e/a/az$1;

    invoke-direct {v2, p0, p1, v1, v0}, Ldji/thirdparty/e/e/a/az$1;-><init>(Ldji/thirdparty/e/e/a/az;Ldji/thirdparty/e/k;Ldji/thirdparty/e/l/c;Ldji/thirdparty/e/g/d;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/az;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
