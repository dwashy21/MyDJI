.class public Ldji/pilot2/filterProcess/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Ldji/pilot2/filterProcess/f$a;->a:F

    .line 204
    iput-wide p2, p0, Ldji/pilot2/filterProcess/f$a;->b:J

    .line 205
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-ne p0, p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 211
    :cond_3
    check-cast p1, Ldji/pilot2/filterProcess/f$a;

    .line 212
    iget v2, p0, Ldji/pilot2/filterProcess/f$a;->a:F

    iget v3, p1, Ldji/pilot2/filterProcess/f$a;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-wide v2, p0, Ldji/pilot2/filterProcess/f$a;->b:J

    iget-wide v4, p1, Ldji/pilot2/filterProcess/f$a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 213
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 219
    .line 220
    iget v0, p0, Ldji/pilot2/filterProcess/f$a;->a:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldji/pilot2/filterProcess/f$a;->b:J

    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
