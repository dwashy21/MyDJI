.class Ldji/thirdparty/e/b$2$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$2;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b$c;

.field final synthetic b:Ldji/thirdparty/e/b$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$2;Ldji/thirdparty/e/b$c;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ldji/thirdparty/e/b$2$1;->b:Ldji/thirdparty/e/b$2;

    iput-object p2, p0, Ldji/thirdparty/e/b$2$1;->a:Ldji/thirdparty/e/b$c;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Ldji/thirdparty/e/b$2$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 563
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Ldji/thirdparty/e/b$2$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V

    .line 558
    return-void
.end method
