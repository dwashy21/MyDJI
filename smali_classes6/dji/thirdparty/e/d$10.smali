.class Ldji/thirdparty/e/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
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

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Ldji/thirdparty/e/g;

.field final synthetic e:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V
    .locals 1

    .prologue
    .line 7098
    iput-object p1, p0, Ldji/thirdparty/e/d$10;->e:Ldji/thirdparty/e/d;

    iput p2, p0, Ldji/thirdparty/e/d$10;->a:I

    iput-wide p3, p0, Ldji/thirdparty/e/d$10;->b:J

    iput-object p5, p0, Ldji/thirdparty/e/d$10;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ldji/thirdparty/e/d$10;->d:Ldji/thirdparty/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/f/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7101
    iget-object v0, p0, Ldji/thirdparty/e/d$10;->e:Ldji/thirdparty/e/d;

    iget v1, p0, Ldji/thirdparty/e/d$10;->a:I

    iget-wide v2, p0, Ldji/thirdparty/e/d$10;->b:J

    iget-object v4, p0, Ldji/thirdparty/e/d$10;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ldji/thirdparty/e/d$10;->d:Ldji/thirdparty/e/g;

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/e/d;->a(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7098
    invoke-virtual {p0}, Ldji/thirdparty/e/d$10;->a()Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method
