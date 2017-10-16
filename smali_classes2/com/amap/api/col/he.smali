.class public Lcom/amap/api/col/he;
.super Ljava/lang/Object;


# static fields
.field private static p:Lcom/amap/api/col/he;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:S

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/he;->p:Lcom/amap/api/col/he;

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lcom/amap/api/col/he;->a:I

    .line 40
    iput v2, p0, Lcom/amap/api/col/he;->b:I

    .line 41
    iput v2, p0, Lcom/amap/api/col/he;->c:I

    .line 42
    iput v2, p0, Lcom/amap/api/col/he;->d:I

    .line 43
    iput v2, p0, Lcom/amap/api/col/he;->e:I

    .line 44
    iput v2, p0, Lcom/amap/api/col/he;->f:I

    .line 45
    iput v2, p0, Lcom/amap/api/col/he;->g:I

    .line 46
    iput v2, p0, Lcom/amap/api/col/he;->h:I

    .line 47
    iput v2, p0, Lcom/amap/api/col/he;->i:I

    .line 48
    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/api/col/he;->j:I

    .line 49
    iput v2, p0, Lcom/amap/api/col/he;->k:I

    .line 54
    iput-short v2, p0, Lcom/amap/api/col/he;->l:S

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/he;->m:J

    .line 61
    iput-boolean v2, p0, Lcom/amap/api/col/he;->n:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/he;->o:Z

    .line 70
    iput p1, p0, Lcom/amap/api/col/he;->k:I

    .line 71
    iput-boolean p2, p0, Lcom/amap/api/col/he;->n:Z

    .line 72
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/amap/api/col/he;->c:I

    return v0
.end method

.method public a(Lcom/amap/api/col/he;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    iget v2, p1, Lcom/amap/api/col/he;->k:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iget v2, p0, Lcom/amap/api/col/he;->k:I

    if-ne v2, v1, :cond_0

    .line 125
    iget v2, p1, Lcom/amap/api/col/he;->c:I

    iget v3, p0, Lcom/amap/api/col/he;->c:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->d:I

    iget v3, p0, Lcom/amap/api/col/he;->d:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->b:I

    iget v3, p0, Lcom/amap/api/col/he;->b:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 113
    :pswitch_1
    iget v2, p0, Lcom/amap/api/col/he;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 116
    iget v2, p1, Lcom/amap/api/col/he;->i:I

    iget v3, p0, Lcom/amap/api/col/he;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->h:I

    iget v3, p0, Lcom/amap/api/col/he;->h:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->g:I

    iget v3, p0, Lcom/amap/api/col/he;->g:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 132
    :pswitch_2
    iget v2, p0, Lcom/amap/api/col/he;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 135
    iget v2, p1, Lcom/amap/api/col/he;->c:I

    iget v3, p0, Lcom/amap/api/col/he;->c:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->d:I

    iget v3, p0, Lcom/amap/api/col/he;->d:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->b:I

    iget v3, p0, Lcom/amap/api/col/he;->b:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 137
    goto :goto_0

    .line 142
    :pswitch_3
    iget v2, p0, Lcom/amap/api/col/he;->k:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 145
    iget v2, p1, Lcom/amap/api/col/he;->c:I

    iget v3, p0, Lcom/amap/api/col/he;->c:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->d:I

    iget v3, p0, Lcom/amap/api/col/he;->d:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/he;->b:I

    iget v3, p0, Lcom/amap/api/col/he;->b:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 147
    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/amap/api/col/he;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/amap/api/col/he;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/amap/api/col/he;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/amap/api/col/he;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    const-string/jumbo v0, "unknown"

    .line 78
    iget v1, p0, Lcom/amap/api/col/he;->k:I

    packed-switch v1, :pswitch_data_0

    .line 104
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "CDMA bid=%d, nid=%d, sid=%d, valid=%b, sig=%d, age=%d, reg=%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/amap/api/col/he;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/he;->h:I

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/amap/api/col/he;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/amap/api/col/he;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/amap/api/col/he;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-short v4, p0, Lcom/amap/api/col/he;->l:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/amap/api/col/he;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "GSM lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/amap/api/col/he;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/he;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/amap/api/col/he;->b:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/amap/api/col/he;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/amap/api/col/he;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-short v4, p0, Lcom/amap/api/col/he;->l:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/amap/api/col/he;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 86
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "LTE lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/amap/api/col/he;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/he;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/amap/api/col/he;->b:I

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/amap/api/col/he;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/amap/api/col/he;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-short v4, p0, Lcom/amap/api/col/he;->l:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/amap/api/col/he;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "WCDMA lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/amap/api/col/he;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/he;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/amap/api/col/he;->b:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/amap/api/col/he;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/amap/api/col/he;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-short v4, p0, Lcom/amap/api/col/he;->l:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/amap/api/col/he;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
