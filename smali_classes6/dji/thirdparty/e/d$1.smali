.class Ldji/thirdparty/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;)Ljava/lang/Object;
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
.field final synthetic a:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/thirdparty/e/d$1;->a:Ldji/thirdparty/e/d;

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
    .line 197
    iget-object v0, p0, Ldji/thirdparty/e/d$1;->a:Ldji/thirdparty/e/d;

    invoke-static {p1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 198
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d$1;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
