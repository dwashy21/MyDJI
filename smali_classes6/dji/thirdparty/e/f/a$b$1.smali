.class Ldji/thirdparty/e/f/a$b$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/a$b;->b(Ldji/thirdparty/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:J

.field final synthetic c:Ldji/thirdparty/e/e/a/g;

.field final synthetic d:Ldji/thirdparty/e/f/a$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/a$b;JLdji/thirdparty/e/e/a/g;)V
    .locals 2

    .prologue
    .line 589
    iput-object p1, p0, Ldji/thirdparty/e/f/a$b$1;->d:Ldji/thirdparty/e/f/a$b;

    iput-wide p2, p0, Ldji/thirdparty/e/f/a$b$1;->b:J

    iput-object p4, p0, Ldji/thirdparty/e/f/a$b$1;->c:Ldji/thirdparty/e/e/a/g;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 590
    iget-wide v0, p0, Ldji/thirdparty/e/f/a$b$1;->b:J

    iput-wide v0, p0, Ldji/thirdparty/e/f/a$b$1;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 593
    iget-wide v0, p0, Ldji/thirdparty/e/f/a$b$1;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/e/f/a$b$1;->a:J

    .line 594
    iget-object v0, p0, Ldji/thirdparty/e/f/a$b$1;->c:Ldji/thirdparty/e/e/a/g;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/g;->a(Ljava/lang/Object;)V

    .line 595
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Ldji/thirdparty/e/f/a$b$1;->c:Ldji/thirdparty/e/e/a/g;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/g;->a(Ljava/lang/Throwable;)V

    .line 599
    return-void
.end method

.method public r_()V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Ldji/thirdparty/e/f/a$b$1;->c:Ldji/thirdparty/e/e/a/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/g;->r_()V

    .line 603
    iget-wide v0, p0, Ldji/thirdparty/e/f/a$b$1;->a:J

    .line 604
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 605
    iget-object v2, p0, Ldji/thirdparty/e/f/a$b$1;->d:Ldji/thirdparty/e/f/a$b;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/e/f/a$b;->c(J)V

    .line 607
    :cond_0
    return-void
.end method
