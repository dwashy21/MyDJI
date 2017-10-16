.class final Ldji/thirdparty/e/l/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/l/b;->a(Ljava/lang/Object;Z)Ldji/thirdparty/e/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ldji/thirdparty/e/l/g$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/l/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/l/g;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/thirdparty/e/l/b$1;->a:Ldji/thirdparty/e/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Ldji/thirdparty/e/l/b$1;->a:Ldji/thirdparty/e/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/e/l/b$1;->a:Ldji/thirdparty/e/l/g;

    iget-object v1, v1, Ldji/thirdparty/e/l/g;->f:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/e/l/g$b;->b(Ljava/lang/Object;Ldji/thirdparty/e/e/a/r;)V

    .line 107
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Ldji/thirdparty/e/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/l/b$1;->a(Ldji/thirdparty/e/l/g$b;)V

    return-void
.end method
