.class Ldji/thirdparty/e/e/a/di$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/di;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/di;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/di;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/e/e/a/di$2;->b:Ldji/thirdparty/e/e/a/di;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/di$2;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/e/e/a/di$2;->b:Ldji/thirdparty/e/e/a/di;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/di;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    .line 62
    new-instance v1, Ldji/thirdparty/e/e/a/di$2$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/di$2$1;-><init>(Ldji/thirdparty/e/e/a/di$2;Ldji/thirdparty/e/g$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 70
    return-void
.end method
