.class Ldji/internal/d/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/c;->m()V
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
    .line 164
    iput-object p1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 12
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
    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const-wide v8, 0x3ee2dc32bec1b8c7L    # 8.99322E-6

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v6, 0x43960000    # 300.0f

    .line 168
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, v1, Ldji/internal/d/a/c;->h:Ldji/common/model/LocationCoordinate2D;

    const-string/jumbo v2, "HomeLocation"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->e(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-wide v2, v1, Ldji/internal/d/a/c;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "AircraftLocationLatitude"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->f(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, v1, Ldji/internal/d/a/c;->h:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    mul-float/2addr v1, v10

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v0, Ldji/internal/d/a/c;->i:D

    .line 176
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-wide v2, v1, Ldji/internal/d/a/c;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "AircraftLocationLongitude"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->g(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, v1, Ldji/internal/d/a/c;->h:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    mul-float/2addr v1, v10

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v0, Ldji/internal/d/a/c;->j:D

    .line 181
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-wide v2, v1, Ldji/internal/d/a/c;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "AttitudePitch"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->h(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->n:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    neg-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v7

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/internal/d/a/c;->k:D

    .line 188
    :goto_0
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-wide v2, v1, Ldji/internal/d/a/c;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "AttitudeRoll"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->i(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->n:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    neg-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v7

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/internal/d/a/c;->l:D

    .line 196
    :goto_1
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-wide v2, v1, Ldji/internal/d/a/c;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "AttitudeYaw"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->j(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->n:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    neg-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v11

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/internal/d/a/c;->m:D

    .line 204
    :goto_2
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v1, v1, Ldji/internal/d/a/c;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    const-string/jumbo v3, "IsGoingHome"

    .line 205
    invoke-static {v2, v3}, Ldji/internal/d/a/c;->a(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 204
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->a(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 206
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v1, v1, Ldji/internal/d/a/c;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    const-string/jumbo v3, "IsAutoLanding"

    invoke-static {v2, v3}, Ldji/internal/d/a/c;->b(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->b(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 207
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v1, v1, Ldji/internal/d/a/c;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    const-string/jumbo v3, "AreMotorsOn"

    invoke-static {v2, v3}, Ldji/internal/d/a/c;->c(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->c(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 208
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->w:Z

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/internal/d/a/c;->w:Z

    .line 214
    :goto_3
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v1, v1, Ldji/internal/d/a/c;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    const-string/jumbo v3, "IsFlying"

    invoke-static {v2, v3}, Ldji/internal/d/a/c;->d(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->d(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 217
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "VelocityZ"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->k(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iput v1, v0, Ldji/internal/d/a/c;->f:F

    .line 221
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-boolean v0, v0, Ldji/internal/d/a/c;->n:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v0, Ldji/internal/d/a/c;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Ldji/internal/d/a/c;->f:F

    .line 224
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    div-float/2addr v1, v6

    mul-float/2addr v1, v7

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/internal/d/a/c;->k:D

    goto/16 :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    div-float/2addr v1, v6

    mul-float/2addr v1, v7

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/internal/d/a/c;->l:D

    goto/16 :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    div-float/2addr v1, v6

    mul-float/2addr v1, v11

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/internal/d/a/c;->m:D

    goto/16 :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Ldji/internal/d/a/c$3;->a:Ldji/internal/d/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/internal/d/a/c;->w:Z

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/c$3;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
