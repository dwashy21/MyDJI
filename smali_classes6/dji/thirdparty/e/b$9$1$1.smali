.class Ldji/thirdparty/e/b$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$9$1;->a(Ldji/thirdparty/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/l;

.field final synthetic b:Ldji/thirdparty/e/b$9$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$9$1;Ldji/thirdparty/e/l;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Ldji/thirdparty/e/b$9$1$1;->b:Ldji/thirdparty/e/b$9$1;

    iput-object p2, p0, Ldji/thirdparty/e/b$9$1$1;->a:Ldji/thirdparty/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1333
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1$1;->b:Ldji/thirdparty/e/b$9$1;

    iget-object v0, v0, Ldji/thirdparty/e/b$9$1;->b:Ldji/thirdparty/e/b$9;

    iget-object v0, v0, Ldji/thirdparty/e/b$9;->e:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1337
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1$1;->a:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V

    .line 1338
    return-void

    .line 1334
    :catch_0
    move-exception v0

    .line 1335
    sget-object v1, Ldji/thirdparty/e/b;->c:Ldji/thirdparty/e/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
