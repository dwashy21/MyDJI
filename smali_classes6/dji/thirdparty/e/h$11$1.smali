.class Ldji/thirdparty/e/h$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h$11;->a(Ldji/thirdparty/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/i;

.field final synthetic b:Ldji/thirdparty/e/g$a;

.field final synthetic c:Ldji/thirdparty/e/h$11;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h$11;Ldji/thirdparty/e/i;Ldji/thirdparty/e/g$a;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Ldji/thirdparty/e/h$11$1;->c:Ldji/thirdparty/e/h$11;

    iput-object p2, p0, Ldji/thirdparty/e/h$11$1;->a:Ldji/thirdparty/e/i;

    iput-object p3, p0, Ldji/thirdparty/e/h$11$1;->b:Ldji/thirdparty/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1835
    new-instance v0, Ldji/thirdparty/e/h$11$1$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/h$11$1$1;-><init>(Ldji/thirdparty/e/h$11$1;)V

    .line 1855
    iget-object v1, p0, Ldji/thirdparty/e/h$11$1;->a:Ldji/thirdparty/e/i;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i;->a(Ldji/thirdparty/e/l;)V

    .line 1857
    iget-object v1, p0, Ldji/thirdparty/e/h$11$1;->c:Ldji/thirdparty/e/h$11;

    iget-object v1, v1, Ldji/thirdparty/e/h$11;->b:Ldji/thirdparty/e/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/i;)Ldji/thirdparty/e/l;

    .line 1858
    return-void
.end method
