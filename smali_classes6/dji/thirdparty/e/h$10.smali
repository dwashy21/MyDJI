.class Ldji/thirdparty/e/h$10;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/i;)Ldji/thirdparty/e/l;
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
.field final synthetic a:Ldji/thirdparty/e/i;

.field final synthetic b:Ldji/thirdparty/e/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h;Ldji/thirdparty/e/i;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Ldji/thirdparty/e/h$10;->b:Ldji/thirdparty/e/h;

    iput-object p2, p0, Ldji/thirdparty/e/h$10;->a:Ldji/thirdparty/e/i;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1797
    iget-object v0, p0, Ldji/thirdparty/e/h$10;->a:Ldji/thirdparty/e/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i;->a(Ljava/lang/Object;)V

    .line 1798
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Ldji/thirdparty/e/h$10;->a:Ldji/thirdparty/e/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i;->a(Ljava/lang/Throwable;)V

    .line 1793
    return-void
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 1788
    return-void
.end method
