.class final Ldji/thirdparty/e/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/h;)Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Ldji/thirdparty/e/b$3;->a:Ldji/thirdparty/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 2

    .prologue
    .line 588
    new-instance v0, Ldji/thirdparty/e/b$3$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/b$3$1;-><init>(Ldji/thirdparty/e/b$3;Ldji/thirdparty/e/b$c;)V

    .line 601
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 602
    iget-object v1, p0, Ldji/thirdparty/e/b$3;->a:Ldji/thirdparty/e/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/i;)Ldji/thirdparty/e/l;

    .line 603
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$3;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
