.class Ldji/thirdparty/e/b$3$1;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$3;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b$c;

.field final synthetic b:Ldji/thirdparty/e/b$3;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$3;Ldji/thirdparty/e/b$c;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ldji/thirdparty/e/b$3$1;->b:Ldji/thirdparty/e/b$3;

    iput-object p2, p0, Ldji/thirdparty/e/b$3$1;->a:Ldji/thirdparty/e/b$c;

    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Ldji/thirdparty/e/b$3$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V

    .line 598
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ldji/thirdparty/e/b$3$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 593
    return-void
.end method
