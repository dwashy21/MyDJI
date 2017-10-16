.class Ldji/thirdparty/e/e/a/bz$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bz$2;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ldji/thirdparty/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/bz$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bz$2;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bz$2$1;->b:Ldji/thirdparty/e/e/a/bz$2;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bz$2$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bz$2$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 76
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ldji/thirdparty/e/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bz$2$1;->a(Ldji/thirdparty/e/l;)V

    return-void
.end method
