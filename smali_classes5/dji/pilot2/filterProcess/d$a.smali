.class public Ldji/pilot2/filterProcess/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ldji/pilot2/filterProcess/c$a;

.field b:I

.field c:F

.field d:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Ldji/pilot2/filterProcess/c;->a(I)Ldji/pilot2/filterProcess/c$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    .line 89
    iput p2, p0, Ldji/pilot2/filterProcess/d$a;->b:I

    .line 90
    iget-object v0, p0, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    sget-object v1, Ldji/pilot2/filterProcess/c$a;->D:Ldji/pilot2/filterProcess/c$a;

    if-ne v0, v1, :cond_0

    .line 91
    const/16 v0, 0x2328

    iput v0, p0, Ldji/pilot2/filterProcess/d$a;->b:I

    .line 92
    :cond_0
    iput p3, p0, Ldji/pilot2/filterProcess/d$a;->c:F

    .line 93
    iput p4, p0, Ldji/pilot2/filterProcess/d$a;->d:F

    .line 94
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 106
    :cond_0
    :goto_0
    return v1

    .line 99
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 101
    check-cast p1, Ldji/pilot2/filterProcess/d$a;

    .line 103
    iget v2, p0, Ldji/pilot2/filterProcess/d$a;->b:I

    iget v3, p1, Ldji/pilot2/filterProcess/d$a;->b:I

    if-ne v2, v3, :cond_0

    .line 104
    iget v2, p1, Ldji/pilot2/filterProcess/d$a;->c:F

    iget v3, p0, Ldji/pilot2/filterProcess/d$a;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget v2, p1, Ldji/pilot2/filterProcess/d$a;->d:F

    iget v3, p0, Ldji/pilot2/filterProcess/d$a;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v2, p0, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    iget-object v3, p1, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/c$a;->hashCode()I

    move-result v0

    .line 113
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/pilot2/filterProcess/d$a;->b:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Ldji/pilot2/filterProcess/d$a;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot2/filterProcess/d$a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/pilot2/filterProcess/d$a;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Ldji/pilot2/filterProcess/d$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 116
    return v0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_1
.end method
