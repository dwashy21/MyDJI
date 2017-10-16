.class Ldji/thirdparty/e/b$24;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->i()Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;)V
    .locals 0

    .prologue
    .line 2122
    iput-object p1, p0, Ldji/thirdparty/e/b$24;->a:Ldji/thirdparty/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2125
    iget-object v0, p0, Ldji/thirdparty/e/b$24;->a:Ldji/thirdparty/e/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/k;)V

    .line 2126
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2122
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$24;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
