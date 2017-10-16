.class Ldji/thirdparty/e/e/a/by$2$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/by$2;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/af;

.field final synthetic c:Ldji/thirdparty/e/e/a/by$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/by$2;Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/a/af;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/thirdparty/e/e/a/by$2$1;->c:Ldji/thirdparty/e/e/a/by$2;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/by$2$1;->a:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/by$2$1;->b:Ldji/thirdparty/e/e/a/af;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2$1;->b:Ldji/thirdparty/e/e/a/af;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/af;->q_()V

    .line 139
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2$1;->b:Ldji/thirdparty/e/e/a/af;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/af;->q_()V

    .line 145
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 146
    return-void
.end method
