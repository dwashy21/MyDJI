.class final Ldji/thirdparty/e/e/a/bz$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bz;->e(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/n",
        "<",
        "Ldji/thirdparty/e/e/a/bz$d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Ldji/thirdparty/e/e/a/bz$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/e/a/bz$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/e/a/bz$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ldji/thirdparty/e/e/a/bz$g;

    iget v1, p0, Ldji/thirdparty/e/e/a/bz$5;->a:I

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/a/bz$g;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bz$5;->a()Ldji/thirdparty/e/e/a/bz$d;

    move-result-object v0

    return-object v0
.end method
