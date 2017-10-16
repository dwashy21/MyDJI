.class public Lcom/c/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/c/c/a;->a:I

    .line 75
    iput p2, p0, Lcom/c/c/a;->b:I

    .line 76
    iput p3, p0, Lcom/c/c/a;->c:I

    .line 77
    iput p4, p0, Lcom/c/c/a;->d:I

    .line 78
    iput p5, p0, Lcom/c/c/a;->e:I

    .line 79
    iput p6, p0, Lcom/c/c/a;->f:I

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/c/c/a;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v1, 0x13

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "9999:99:99"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 68
    :goto_0
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 58
    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    const/16 v0, 0x8

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 60
    const/16 v0, 0xb

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 61
    const/16 v0, 0xe

    const/16 v5, 0x10

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 62
    const/16 v0, 0x11

    const/16 v6, 0x13

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 64
    new-instance v0, Lcom/c/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/c/c/a;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 68
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 132
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 138
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/c/c/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/c/c/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/c/c/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/c/c/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/c/c/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 145
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

    .line 147
    :cond_3
    check-cast p1, Lcom/c/c/a;

    .line 149
    iget v2, p0, Lcom/c/c/a;->c:I

    iget v3, p1, Lcom/c/c/a;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 150
    :cond_4
    iget v2, p0, Lcom/c/c/a;->d:I

    iget v3, p1, Lcom/c/c/a;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 151
    :cond_5
    iget v2, p0, Lcom/c/c/a;->e:I

    iget v3, p1, Lcom/c/c/a;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 152
    :cond_6
    iget v2, p0, Lcom/c/c/a;->b:I

    iget v3, p1, Lcom/c/c/a;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 153
    :cond_7
    iget v2, p0, Lcom/c/c/a;->f:I

    iget v3, p1, Lcom/c/c/a;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 154
    :cond_8
    iget v2, p0, Lcom/c/c/a;->a:I

    iget v3, p1, Lcom/c/c/a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/c/c/a;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget v1, p0, Lcom/c/c/a;->a:I

    const-string/jumbo v2, "year"

    invoke-static {v0, v1, v2}, Lcom/c/c/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 122
    iget v1, p0, Lcom/c/c/a;->b:I

    const-string/jumbo v2, "month"

    invoke-static {v0, v1, v2}, Lcom/c/c/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 123
    iget v1, p0, Lcom/c/c/a;->c:I

    const-string/jumbo v2, "day"

    invoke-static {v0, v1, v2}, Lcom/c/c/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 124
    iget v1, p0, Lcom/c/c/a;->d:I

    const-string/jumbo v2, "hour"

    invoke-static {v0, v1, v2}, Lcom/c/c/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 125
    iget v1, p0, Lcom/c/c/a;->e:I

    const-string/jumbo v2, "minute"

    invoke-static {v0, v1, v2}, Lcom/c/c/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 126
    iget v1, p0, Lcom/c/c/a;->f:I

    const-string/jumbo v2, "second"

    invoke-static {v0, v1, v2}, Lcom/c/c/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/c/c/a;->a:I

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/c/c/a;->b:I

    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/c/c/a;->c:I

    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/c/c/a;->d:I

    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/c/c/a;->e:I

    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/c/c/a;->f:I

    add-int/2addr v0, v1

    .line 168
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const-string/jumbo v0, "%04d:%02d:%02d %02d:%02d:%02d"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/c/c/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/c/c/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/c/c/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/c/c/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/c/c/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/c/c/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
