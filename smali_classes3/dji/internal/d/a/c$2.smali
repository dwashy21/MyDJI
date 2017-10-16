.class Ldji/internal/d/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/d/a/c;


# direct methods
.method constructor <init>(Ldji/internal/d/a/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/internal/d/a/c$2;->a:Ldji/internal/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ldji/internal/d/a/c$2;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$2;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "VelocityY"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->d(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldji/internal/d/a/c$2;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$2;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iput v1, v0, Ldji/internal/d/a/c;->e:F

    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/c$2;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
