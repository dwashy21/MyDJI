.class Ldji/thirdparty/e/f/a$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/a$b;->b(Ldji/thirdparty/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/f/a$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/a$b;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Ldji/thirdparty/e/f/a$b$2;->b:Ldji/thirdparty/e/f/a$b;

    iput-object p2, p0, Ldji/thirdparty/e/f/a$b$2;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Ldji/thirdparty/e/f/a$b$2;->b:Ldji/thirdparty/e/f/a$b;

    iget-object v0, v0, Ldji/thirdparty/e/f/a$b;->a:Ldji/thirdparty/e/m/b;

    iget-object v1, p0, Ldji/thirdparty/e/f/a$b$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/b;->b(Ldji/thirdparty/e/l;)V

    .line 615
    return-void
.end method
