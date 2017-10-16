.class Ldji/thirdparty/e/e/a/dn$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dn$b;-><init>(Ldji/thirdparty/e/e/a/dn;Ldji/thirdparty/e/k;Ldji/thirdparty/e/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/a/dn;

.field final synthetic b:Ldji/thirdparty/e/e/a/dn$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/dn$b;Ldji/thirdparty/e/e/a/dn;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dn$b$1;->b:Ldji/thirdparty/e/e/a/dn$b;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/dn$b$1;->a:Ldji/thirdparty/e/e/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dn$b$1;->b:Ldji/thirdparty/e/e/a/dn$b;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/dn$b;->f:Ldji/thirdparty/e/e/a/dn$d;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/dn$d;->a:Ldji/thirdparty/e/e;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dn$b$1;->b:Ldji/thirdparty/e/e/a/dn$b;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/dn$b;->q_()V

    .line 129
    :cond_0
    return-void
.end method
