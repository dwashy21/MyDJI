.class Ldji/thirdparty/e/d$28;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->d(Ljava/lang/Object;)Ldji/thirdparty/e/d;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4342
    iput-object p1, p0, Ldji/thirdparty/e/d$28;->b:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$28;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 4346
    new-instance v0, Ldji/thirdparty/e/e/b/f;

    iget-object v1, p0, Ldji/thirdparty/e/d$28;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/b/f;-><init>(Ldji/thirdparty/e/k;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 4347
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4342
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d$28;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
