.class final Ldji/thirdparty/e/h/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<TT;>;"
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

.field final b:Ldji/thirdparty/e/m/e;

.field final synthetic c:Ldji/thirdparty/e/h/c;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/h/c;Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;",
            "Ldji/thirdparty/e/m/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Ldji/thirdparty/e/h/c$a;->c:Ldji/thirdparty/e/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Ldji/thirdparty/e/h/c$a;->a:Ldji/thirdparty/e/k;

    .line 94
    iput-object p3, p0, Ldji/thirdparty/e/h/c$a;->b:Ldji/thirdparty/e/m/e;

    .line 95
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
    .line 99
    iget-object v0, p0, Ldji/thirdparty/e/h/c$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/thirdparty/e/h/c$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/h/c$a;->c:Ldji/thirdparty/e/h/c;

    iget-object v0, v0, Ldji/thirdparty/e/h/c;->b:Ldji/thirdparty/e/d/n;

    invoke-interface {v0}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ldji/thirdparty/e/h/c$a$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/h/c$a$1;-><init>(Ldji/thirdparty/e/h/c$a;)V

    .line 135
    iget-object v1, p0, Ldji/thirdparty/e/h/c$a;->b:Ldji/thirdparty/e/m/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 136
    iget-object v1, p0, Ldji/thirdparty/e/h/c$a;->c:Ldji/thirdparty/e/h/c;

    iget-object v1, v1, Ldji/thirdparty/e/h/c;->c:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 141
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Ldji/thirdparty/e/h/c$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/h/c$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    goto :goto_0
.end method
