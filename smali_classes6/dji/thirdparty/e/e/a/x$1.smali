.class Ldji/thirdparty/e/e/a/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/x;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/x;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/x;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/thirdparty/e/e/a/x$1;->b:Ldji/thirdparty/e/e/a/x;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/x$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldji/thirdparty/e/e/a/x$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/thirdparty/e/e/a/x$1;->b:Ldji/thirdparty/e/e/a/x;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/x;->a:Ldji/thirdparty/e/d;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/x$1;->a:Ldji/thirdparty/e/k;

    invoke-static {v1}, Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 55
    :cond_0
    return-void
.end method
