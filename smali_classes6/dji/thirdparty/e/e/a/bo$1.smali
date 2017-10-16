.class Ldji/thirdparty/e/e/a/bo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bo;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/a/bo$a;

.field final synthetic b:Ldji/thirdparty/e/e/a/bo;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bo;Ldji/thirdparty/e/e/a/bo$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bo$1;->b:Ldji/thirdparty/e/e/a/bo;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bo$1;->a:Ldji/thirdparty/e/e/a/bo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bo$1;->a:Ldji/thirdparty/e/e/a/bo$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/e/e/a/bo$a;->b(J)V

    .line 51
    return-void
.end method
