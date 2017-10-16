.class public Ldji/pilot2/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Ldji/pilot2/b/a$b;->a:F

    .line 61
    iput-wide p2, p0, Ldji/pilot2/b/a$b;->b:J

    .line 62
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Ldji/pilot2/b/a$b;

    .line 70
    iget v2, p0, Ldji/pilot2/b/a$b;->a:F

    iget v3, p1, Ldji/pilot2/b/a$b;->a:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-wide v2, p0, Ldji/pilot2/b/a$b;->b:J

    iget-wide v4, p1, Ldji/pilot2/b/a$b;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 80
    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/b/a$b;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    int-to-long v0, v0

    iget-wide v2, p0, Ldji/pilot2/b/a$b;->b:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 82
    return v0
.end method
