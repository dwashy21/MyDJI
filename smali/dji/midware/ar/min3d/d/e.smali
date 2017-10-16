.class public Ldji/midware/ar/min3d/d/e;
.super Ldji/midware/ar/min3d/d/a;

# interfaces
.implements Ldji/midware/ar/min3d/d/b;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/ar/min3d/d/a;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V

    .line 18
    const/16 v0, 0x4d4d

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->o:I

    .line 19
    const/16 v0, 0x3d3d

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->p:I

    .line 20
    const/16 v0, 0x4000

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->q:I

    .line 21
    const/16 v0, 0x4100

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->r:I

    .line 22
    const/16 v0, 0x4130

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->s:I

    .line 23
    const/16 v0, 0x4110

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->t:I

    .line 24
    const/16 v0, 0x4120

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->u:I

    .line 25
    const/16 v0, 0x4140

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->v:I

    .line 26
    const v0, 0xa200

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->w:I

    .line 27
    const v0, 0xa000

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->x:I

    .line 28
    const v0, 0xa300

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->y:I

    .line 29
    const v0, 0xafff

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->z:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldji/midware/ar/min3d/d/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    const/16 v0, 0x4d4d

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->o:I

    .line 19
    const/16 v0, 0x3d3d

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->p:I

    .line 20
    const/16 v0, 0x4000

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->q:I

    .line 21
    const/16 v0, 0x4100

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->r:I

    .line 22
    const/16 v0, 0x4130

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->s:I

    .line 23
    const/16 v0, 0x4110

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->t:I

    .line 24
    const/16 v0, 0x4120

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->u:I

    .line 25
    const/16 v0, 0x4140

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->v:I

    .line 26
    const v0, 0xa200

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->w:I

    .line 27
    const v0, 0xa000

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->x:I

    .line 28
    const v0, 0xa300

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->y:I

    .line 29
    const v0, 0xafff

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->z:I

    .line 38
    return-void
.end method

.method private e(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->A:I

    .line 85
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/e;->B:I

    .line 86
    iget v0, p0, Ldji/midware/ar/min3d/d/e;->A:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/ar/min3d/d/e;->C:Z

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/d/e;->e(Ljava/io/InputStream;)V

    .line 92
    iget v1, p0, Ldji/midware/ar/min3d/d/e;->A:I

    sparse-switch v1, :sswitch_data_0

    .line 153
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/d/e;->g(Ljava/io/InputStream;)V

    .line 155
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 96
    :sswitch_1
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/d/e;->D:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Parsing object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/ar/min3d/d/e;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-boolean v1, p0, Ldji/midware/ar/min3d/d/e;->g:Z

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/e;->D:Ljava/lang/String;

    iput-object v2, v1, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    .line 103
    iput-boolean v0, p0, Ldji/midware/ar/min3d/d/e;->g:Z

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ldji/midware/ar/min3d/d/g;

    invoke-direct {v0}, Ldji/midware/ar/min3d/d/g;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    .line 108
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v1, p0, Ldji/midware/ar/min3d/d/e;->D:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/d/e;->h(Ljava/io/InputStream;)V

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/d/e;->i(Ljava/io/InputStream;)V

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/d/e;->j(Ljava/io/InputStream;)V

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/d/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Ldji/midware/ar/min3d/d/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v3, ":drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 131
    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :goto_1
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->h:Ldji/midware/ar/min3d/d/a$c;

    new-instance v1, Ldji/midware/ar/min3d/d/a$a;

    iget-object v3, p0, Ldji/midware/ar/min3d/d/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Ldji/midware/ar/min3d/d/a$a;-><init>(Ldji/midware/ar/min3d/d/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/d/a$c;->a(Ldji/midware/ar/min3d/d/a$a;)V

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 139
    :sswitch_8
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v3

    move v1, v0

    .line 142
    :goto_2
    if-ge v1, v3, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 145
    iget-object v4, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v4, v4, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/h;

    iput-object v2, v0, Ldji/midware/ar/min3d/d/h;->h:Ljava/lang/String;

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x3d3d -> :sswitch_0
        0x4000 -> :sswitch_1
        0x4100 -> :sswitch_2
        0x4110 -> :sswitch_3
        0x4120 -> :sswitch_4
        0x4130 -> :sswitch_8
        0x4140 -> :sswitch_5
        0xa000 -> :sswitch_6
        0xa200 -> :sswitch_0
        0xa300 -> :sswitch_7
        0xafff -> :sswitch_0
    .end sparse-switch
.end method

.method private g(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    move v0, v1

    :goto_0
    iget v2, p0, Ldji/midware/ar/min3d/d/e;->B:I

    add-int/lit8 v2, v2, -0x6

    if-ge v0, v2, :cond_1

    iget-boolean v2, p0, Ldji/midware/ar/min3d/d/e;->C:Z

    if-nez v2, :cond_1

    .line 161
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Ldji/midware/ar/min3d/d/e;->C:Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 161
    goto :goto_1

    .line 163
    :cond_1
    return-void
.end method

.method private h(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v1

    .line 169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->d(Ljava/io/InputStream;)F

    move-result v2

    .line 171
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->d(Ljava/io/InputStream;)F

    move-result v3

    .line 172
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->d(Ljava/io/InputStream;)F

    move-result v4

    .line 175
    neg-float v3, v3

    .line 177
    iget-object v5, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v5, v5, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    new-instance v6, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v6, v2, v4, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method private i(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v2

    move v0, v1

    .line 183
    :goto_0
    if-ge v0, v2, :cond_0

    .line 184
    new-array v3, v7, [I

    .line 185
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v3, v1

    .line 186
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v3, v6

    .line 187
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v3, v4

    .line 188
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    .line 189
    new-instance v4, Ldji/midware/ar/min3d/d/h;

    invoke-direct {v4}, Ldji/midware/ar/min3d/d/h;-><init>()V

    .line 190
    iput-object v3, v4, Ldji/midware/ar/min3d/d/h;->b:[I

    .line 191
    iput-object v3, v4, Ldji/midware/ar/min3d/d/h;->c:[I

    .line 192
    iput v7, v4, Ldji/midware/ar/min3d/d/h;->e:I

    .line 193
    iput-boolean v6, v4, Ldji/midware/ar/min3d/d/h;->f:Z

    .line 194
    iget-object v3, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    iget v5, v3, Ldji/midware/ar/min3d/d/g;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Ldji/midware/ar/min3d/d/g;->b:I

    .line 195
    iget-object v3, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v3, v3, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v3, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    invoke-virtual {v3, v4}, Ldji/midware/ar/min3d/d/g;->a(Ldji/midware/ar/min3d/d/h;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method private j(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->c(Ljava/io/InputStream;)I

    move-result v1

    .line 204
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 205
    new-instance v2, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v2}, Ldji/midware/ar/min3d/e/s;-><init>()V

    .line 206
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->d(Ljava/io/InputStream;)F

    move-result v3

    iput v3, v2, Ldji/midware/ar/min3d/e/s;->a:F

    .line 207
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/e;->d(Ljava/io/InputStream;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    iput v3, v2, Ldji/midware/ar/min3d/e/s;->b:F

    .line 208
    iget-object v3, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v3, v3, Ldji/midware/ar/min3d/d/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ldji/midware/ar/min3d/core/f;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 213
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Start object creation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v3, Ldji/midware/ar/min3d/core/f;

    invoke-direct {v3, v2, v2}, Ldji/midware/ar/min3d/core/f;-><init>(II)V

    .line 215
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 216
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Ldji/midware/ar/min3d/d/e;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/d/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->a()V

    .line 221
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    iget-object v5, p0, Ldji/midware/ar/min3d/d/e;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/a$c;->e()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Ldji/midware/ar/min3d/d/e;->l:Z

    invoke-virtual {v1, v0, v5, v6}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    move-object v1, v0

    .line 225
    :goto_0
    if-ge v2, v4, :cond_0

    .line 226
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/g;

    .line 227
    const-string/jumbo v5, "Min3D"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Creating object "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v5, p0, Ldji/midware/ar/min3d/d/e;->m:Ljava/util/HashMap;

    iget-object v6, p0, Ldji/midware/ar/min3d/d/e;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0, v5, v6}, Ldji/midware/ar/min3d/d/g;->a(Ljava/util/HashMap;Ldji/midware/ar/min3d/d/a$c;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    :cond_1
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Object creation finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-super {p0}, Ldji/midware/ar/min3d/d/a;->a()V

    .line 239
    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    .line 47
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->n:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->n:Ljava/io/InputStream;

    .line 54
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v2, "Start parsing object"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ldji/midware/ar/min3d/d/g;

    invoke-direct {v0}, Ldji/midware/ar/min3d/d/g;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    .line 59
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/e;->f:Ldji/midware/ar/min3d/d/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :try_start_0
    invoke-direct {p0, v1}, Ldji/midware/ar/min3d/d/e;->e(Ljava/io/InputStream;)V

    .line 63
    iget v0, p0, Ldji/midware/ar/min3d/d/e;->A:I

    const/16 v2, 0x4d4d

    if-eq v0, v2, :cond_1

    .line 65
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Not a valid .3DS file!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/d/e;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Ldji/midware/ar/min3d/d/e;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v2, "Found a valid .3DS file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_2
    iget-boolean v0, p0, Ldji/midware/ar/min3d/d/e;->C:Z

    if-nez v0, :cond_2

    .line 74
    invoke-direct {p0, v1}, Ldji/midware/ar/min3d/d/e;->f(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    :cond_2
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "End parsing object"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
