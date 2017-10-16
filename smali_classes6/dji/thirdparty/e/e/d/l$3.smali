.class Ldji/thirdparty/e/e/d/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/d/l;->h(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ldji/thirdparty/e/d/b;",
        "Ldji/thirdparty/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/g;

.field final synthetic b:Ldji/thirdparty/e/e/d/l;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/d/l;Ldji/thirdparty/e/g;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/thirdparty/e/e/d/l$3;->b:Ldji/thirdparty/e/e/d/l;

    iput-object p2, p0, Ldji/thirdparty/e/e/d/l$3;->a:Ldji/thirdparty/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/thirdparty/e/e/d/l$3;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    .line 116
    new-instance v1, Ldji/thirdparty/e/e/d/l$3$1;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/e/e/d/l$3$1;-><init>(Ldji/thirdparty/e/e/d/l$3;Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/g$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 126
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ldji/thirdparty/e/d/b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l$3;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method
