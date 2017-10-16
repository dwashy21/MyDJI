.class final Ldji/thirdparty/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 91
    invoke-interface {p1}, Ldji/thirdparty/e/b$c;->b()V

    .line 92
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$1;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
