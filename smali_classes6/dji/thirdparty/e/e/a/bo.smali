.class public final Ldji/thirdparty/e/e/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/n",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TR;>;",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ldji/thirdparty/e/d/n",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bo;->a:Ldji/thirdparty/e/d/o;

    .line 39
    iput-object p2, p0, Ldji/thirdparty/e/e/a/bo;->b:Ldji/thirdparty/e/d/o;

    .line 40
    iput-object p3, p0, Ldji/thirdparty/e/e/a/bo;->c:Ldji/thirdparty/e/d/n;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ldji/thirdparty/e/e/a/bo$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bo;->a:Ldji/thirdparty/e/d/o;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/bo;->b:Ldji/thirdparty/e/d/o;

    iget-object v3, p0, Ldji/thirdparty/e/e/a/bo;->c:Ldji/thirdparty/e/d/n;

    invoke-direct {v0, p1, v1, v2, v3}, Ldji/thirdparty/e/e/a/bo$a;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)V

    .line 46
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 47
    new-instance v1, Ldji/thirdparty/e/e/a/bo$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/bo$1;-><init>(Ldji/thirdparty/e/e/a/bo;Ldji/thirdparty/e/e/a/bo$a;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 53
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bo;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
