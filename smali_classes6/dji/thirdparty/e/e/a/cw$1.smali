.class Ldji/thirdparty/e/e/a/cw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cw;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/a/cw$a;

.field final synthetic b:Ldji/thirdparty/e/e/a/cw;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cw;Ldji/thirdparty/e/e/a/cw$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cw$1;->b:Ldji/thirdparty/e/e/a/cw;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/cw$1;->a:Ldji/thirdparty/e/e/a/cw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cw$1;->a:Ldji/thirdparty/e/e/a/cw$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/e/e/a/cw$a;->b(J)V

    .line 90
    return-void
.end method
