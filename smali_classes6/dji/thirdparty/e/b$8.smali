.class Ldji/thirdparty/e/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;Z)Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/g;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Z

.field final synthetic e:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;Ldji/thirdparty/e/g;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    .prologue
    .line 1166
    iput-object p1, p0, Ldji/thirdparty/e/b$8;->e:Ldji/thirdparty/e/b;

    iput-object p2, p0, Ldji/thirdparty/e/b$8;->a:Ldji/thirdparty/e/g;

    iput-wide p3, p0, Ldji/thirdparty/e/b$8;->b:J

    iput-object p5, p0, Ldji/thirdparty/e/b$8;->c:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Ldji/thirdparty/e/b$8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 4

    .prologue
    .line 1169
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    .line 1171
    iget-object v1, p0, Ldji/thirdparty/e/b$8;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v1}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 1174
    iget-object v2, p0, Ldji/thirdparty/e/b$8;->e:Ldji/thirdparty/e/b;

    new-instance v3, Ldji/thirdparty/e/b$8$1;

    invoke-direct {v3, p0, v0, v1, p1}, Ldji/thirdparty/e/b$8$1;-><init>(Ldji/thirdparty/e/b$8;Ldji/thirdparty/e/m/b;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/b$c;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V

    .line 1216
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1166
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$8;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
