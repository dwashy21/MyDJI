.class public final Ldji/thirdparty/e/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/thirdparty/e/h/c;->c:Ldji/thirdparty/e/d;

    .line 43
    iput-object p2, p0, Ldji/thirdparty/e/h/c;->a:Ldji/thirdparty/e/d/n;

    .line 44
    iput-object p3, p0, Ldji/thirdparty/e/h/c;->b:Ldji/thirdparty/e/d/n;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/h/c;->a:Ldji/thirdparty/e/d/n;

    invoke-interface {v0}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ldji/thirdparty/e/m/e;

    invoke-direct {v0}, Ldji/thirdparty/e/m/e;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 60
    new-instance v1, Ldji/thirdparty/e/h/c$a;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/e/h/c$a;-><init>(Ldji/thirdparty/e/h/c;Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;)V

    .line 62
    new-instance v2, Ldji/thirdparty/e/h/c$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/e/h/c$1;-><init>(Ldji/thirdparty/e/h/c;Ldji/thirdparty/e/h/c$a;)V

    .line 80
    invoke-virtual {v0, v2}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 81
    iget-object v0, p0, Ldji/thirdparty/e/h/c;->c:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 85
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/e/k;->r_()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/h/c;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
