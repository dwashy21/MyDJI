.class final Ldji/thirdparty/e/f/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/d;->a(Ljava/lang/Object;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
    .line 51
    iput-object p1, p0, Ldji/thirdparty/e/f/d$1;->a:Ldji/thirdparty/e/d;

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
    .line 55
    iget-object v0, p0, Ldji/thirdparty/e/f/d$1;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 56
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/f/d$1;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
