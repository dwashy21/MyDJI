.class public final Lcom/c/b/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/c/b/h;->a:D

    .line 50
    iput-wide p3, p0, Lcom/c/b/h;->b:D

    .line 51
    return-void
.end method

.method public static a(Lcom/c/b/o;Lcom/c/b/o;Lcom/c/b/o;Z)Ljava/lang/Double;
    .locals 6
    .param p0    # Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    if-eqz p3, :cond_1

    .line 117
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    .line 119
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-static {p0, p1}, Lcom/c/b/h;->b(D)[D

    move-result-object v0

    .line 85
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v2, "%s\u00b0 %s\' %s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-wide v4, v0, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aget-wide v4, v0, v7

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aget-wide v4, v0, v8

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(D)[D
    .locals 10
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 96
    double-to-int v0, p0

    .line 97
    rem-double v2, p0, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 98
    rem-double v4, v2, v4

    mul-double/2addr v4, v6

    .line 99
    const/4 v1, 0x3

    new-array v1, v1, [D

    const/4 v6, 0x0

    int-to-double v8, v0

    aput-wide v8, v1, v6

    const/4 v0, 0x1

    double-to-int v2, v2

    int-to-double v2, v2

    aput-wide v2, v1, v0

    const/4 v0, 0x2

    aput-wide v4, v1, v0

    return-object v1
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/c/b/h;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/c/b/h;->b:D

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 74
    iget-wide v0, p0, Lcom/c/b/h;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/c/b/h;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/c/b/h;->a:D

    invoke-static {v2, v3}, Lcom/c/b/h;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/b/h;->b:D

    invoke-static {v2, v3}, Lcom/c/b/h;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
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

    .line 127
    :cond_3
    check-cast p1, Lcom/c/b/h;

    .line 128
    iget-wide v2, p1, Lcom/c/b/h;->a:D

    iget-wide v4, p0, Lcom/c/b/h;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 129
    :cond_4
    iget-wide v2, p1, Lcom/c/b/h;->b:D

    iget-wide v4, p0, Lcom/c/b/h;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x20

    const-wide/16 v6, 0x0

    .line 138
    iget-wide v0, p0, Lcom/c/b/h;->a:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/c/b/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 139
    :goto_0
    ushr-long v4, v0, v8

    xor-long/2addr v0, v4

    long-to-int v0, v0

    .line 140
    iget-wide v4, p0, Lcom/c/b/h;->b:D

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/c/b/h;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 141
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v8

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 142
    return v0

    :cond_1
    move-wide v0, v2

    .line 138
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/c/b/h;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/b/h;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
