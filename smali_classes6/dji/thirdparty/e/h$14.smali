.class Ldji/thirdparty/e/h$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d;

.field final synthetic b:Ldji/thirdparty/e/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h;Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 1958
    iput-object p1, p0, Ldji/thirdparty/e/h$14;->b:Ldji/thirdparty/e/h;

    iput-object p2, p0, Ldji/thirdparty/e/h$14;->a:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/4 v2, 0x0

    .line 1961
    new-instance v0, Ldji/thirdparty/e/g/d;

    invoke-direct {v0, p1, v2}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;Z)V

    .line 1963
    new-instance v1, Ldji/thirdparty/e/h$14$1;

    invoke-direct {v1, p0, v0, v2, v0}, Ldji/thirdparty/e/h$14$1;-><init>(Ldji/thirdparty/e/h$14;Ldji/thirdparty/e/k;ZLdji/thirdparty/e/k;)V

    .line 1986
    new-instance v2, Ldji/thirdparty/e/h$14$2;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/e/h$14$2;-><init>(Ldji/thirdparty/e/h$14;Ldji/thirdparty/e/k;)V

    .line 2004
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 2005
    invoke-virtual {v0, v2}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 2007
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 2009
    iget-object v0, p0, Ldji/thirdparty/e/h$14;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 2011
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1958
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/h$14;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
