.class Ldji/internal/d/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/c;->k()V
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
    .line 80
    iput-object p1, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v0, Ldji/internal/d/a/c;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/internal/d/a/c;->r:I

    .line 85
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->r:I

    if-gez v0, :cond_2

    .line 86
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    const/16 v1, 0x7d0

    iput v1, v0, Ldji/internal/d/a/c;->r:I

    .line 91
    :goto_0
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->s:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "Altitude"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->b(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->u:Z

    if-eqz v0, :cond_3

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v0, Ldji/internal/d/a/c;->c:F

    sub-float/2addr v1, v4

    iput v1, v0, Ldji/internal/d/a/c;->c:F

    .line 96
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->c:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 97
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iput-boolean v3, v0, Ldji/internal/d/a/c;->w:Z

    .line 98
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iput-boolean v3, v0, Ldji/internal/d/a/c;->v:Z

    .line 99
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iput-boolean v3, v0, Ldji/internal/d/a/c;->s:Z

    .line 100
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iput-boolean v3, v0, Ldji/internal/d/a/c;->t:Z

    .line 101
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iput-boolean v3, v0, Ldji/internal/d/a/c;->u:Z

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "VelocityX"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->c(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iput v1, v0, Ldji/internal/d/a/c;->d:F

    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "RemainingFlightTime"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->a(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->n:Z

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v0, Ldji/internal/d/a/c;->c:F

    add-float/2addr v1, v4

    iput v1, v0, Ldji/internal/d/a/c;->c:F

    .line 109
    :goto_2
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->c:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 110
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iput-boolean v3, v0, Ldji/internal/d/a/c;->n:Z

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v1, v0, Ldji/internal/d/a/c;->c:F

    sub-float/2addr v1, v4

    iput v1, v0, Ldji/internal/d/a/c;->c:F

    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->c:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 113
    iget-object v0, p0, Ldji/internal/d/a/c$1;->a:Ldji/internal/d/a/c;

    iput-boolean v6, v0, Ldji/internal/d/a/c;->n:Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/c$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
