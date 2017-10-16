.class Ldji/thirdparty/e/j/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/j/b$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/m/c;

.field final synthetic b:Ldji/thirdparty/e/j/b$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/j/b$a;Ldji/thirdparty/e/m/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/thirdparty/e/j/b$a$1;->b:Ldji/thirdparty/e/j/b$a;

    iput-object p2, p0, Ldji/thirdparty/e/j/b$a$1;->a:Ldji/thirdparty/e/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/e/j/b$a$1;->b:Ldji/thirdparty/e/j/b$a;

    iget-object v0, v0, Ldji/thirdparty/e/j/b$a;->b:Ldji/thirdparty/e/m/b;

    iget-object v1, p0, Ldji/thirdparty/e/j/b$a$1;->a:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/b;->b(Ldji/thirdparty/e/l;)V

    .line 123
    return-void
.end method
