.class Ldji/thirdparty/e/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/n",
        "<",
        "Ldji/thirdparty/e/f/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;I)V
    .locals 0

    .prologue
    .line 7014
    iput-object p1, p0, Ldji/thirdparty/e/d$9;->b:Ldji/thirdparty/e/d;

    iput p2, p0, Ldji/thirdparty/e/d$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7017
    iget-object v0, p0, Ldji/thirdparty/e/d$9;->b:Ldji/thirdparty/e/d;

    iget v1, p0, Ldji/thirdparty/e/d$9;->a:I

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->f(I)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7014
    invoke-virtual {p0}, Ldji/thirdparty/e/d$9;->a()Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method
