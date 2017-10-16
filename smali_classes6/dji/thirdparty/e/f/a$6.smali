.class Ldji/thirdparty/e/f/a$6;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/a;->a(Ldji/thirdparty/e/k;)V
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
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/f/a$b;

.field final synthetic c:Ldji/thirdparty/e/f/a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/a;Ldji/thirdparty/e/k;Ldji/thirdparty/e/f/a$b;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/thirdparty/e/f/a$6;->c:Ldji/thirdparty/e/f/a;

    iput-object p2, p0, Ldji/thirdparty/e/f/a$6;->a:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/f/a$6;->b:Ldji/thirdparty/e/f/a$b;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldji/thirdparty/e/f/a$6;->b:Ldji/thirdparty/e/f/a$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/f/a$b;->a(Ldji/thirdparty/e/f;)V

    .line 334
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Ldji/thirdparty/e/f/a$6;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/e/f/a$6;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 324
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldji/thirdparty/e/f/a$6;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 329
    return-void
.end method
