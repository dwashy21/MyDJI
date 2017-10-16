.class final Ldji/thirdparty/e/e/a/bz$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;I)Ldji/thirdparty/e/f/c;
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

.field final synthetic b:J

.field final synthetic c:Ldji/thirdparty/e/g;


# direct methods
.method constructor <init>(IJLdji/thirdparty/e/g;)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Ldji/thirdparty/e/e/a/bz$6;->a:I

    iput-wide p2, p0, Ldji/thirdparty/e/e/a/bz$6;->b:J

    iput-object p4, p0, Ldji/thirdparty/e/e/a/bz$6;->c:Ldji/thirdparty/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/e/a/bz$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/e/a/bz$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ldji/thirdparty/e/e/a/bz$f;

    iget v1, p0, Ldji/thirdparty/e/e/a/bz$6;->a:I

    iget-wide v2, p0, Ldji/thirdparty/e/e/a/bz$6;->b:J

    iget-object v4, p0, Ldji/thirdparty/e/e/a/bz$6;->c:Ldji/thirdparty/e/g;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/thirdparty/e/e/a/bz$f;-><init>(IJLdji/thirdparty/e/g;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bz$6;->a()Ldji/thirdparty/e/e/a/bz$d;

    move-result-object v0

    return-object v0
.end method
