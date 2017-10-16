.class Ldji/thirdparty/e/l/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/l/g;->a(Ldji/thirdparty/e/k;Ldji/thirdparty/e/l/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/l/g$b;

.field final synthetic b:Ldji/thirdparty/e/l/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/l/g;Ldji/thirdparty/e/l/g$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/thirdparty/e/l/g$1;->b:Ldji/thirdparty/e/l/g;

    iput-object p2, p0, Ldji/thirdparty/e/l/g$1;->a:Ldji/thirdparty/e/l/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/e/l/g$1;->b:Ldji/thirdparty/e/l/g;

    iget-object v1, p0, Ldji/thirdparty/e/l/g$1;->a:Ldji/thirdparty/e/l/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/l/g;->b(Ldji/thirdparty/e/l/g$b;)V

    .line 71
    return-void
.end method
