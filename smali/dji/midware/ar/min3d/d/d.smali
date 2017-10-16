.class public Ldji/midware/ar/min3d/d/d;
.super Ldji/midware/ar/min3d/d/a;

# interfaces
.implements Ldji/midware/ar/min3d/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/min3d/d/d$a;
    }
.end annotation


# instance fields
.field private o:Ldji/midware/ar/min3d/d/d$a;

.field private p:Ljava/lang/String;

.field private q:[Ldji/midware/ar/min3d/a/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/ar/min3d/d/a;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldji/midware/ar/min3d/d/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    return-void
.end method

.method private a(Ljava/io/BufferedInputStream;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v2, v2, Ldji/midware/ar/min3d/d/d$a;->l:I

    add-int/lit8 v2, v2, -0x44

    array-length v3, p2

    iget-object v4, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v4, v4, Ldji/midware/ar/min3d/d/d$a;->l:I

    sub-int/2addr v3, v4

    invoke-direct {v0, p2, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 87
    new-instance v2, Ldji/midware/ar/min3d/d/c;

    invoke-direct {v2, v0}, Ldji/midware/ar/min3d/d/c;-><init>(Ljava/io/InputStream;)V

    move v0, v1

    .line 89
    :goto_0
    iget-object v3, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v3, v3, Ldji/midware/ar/min3d/d/d$a;->f:I

    if-ge v0, v3, :cond_1

    .line 90
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ldji/midware/ar/min3d/d/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v5, ":drawable/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 94
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 98
    const/4 v6, -0x1

    if-le v3, v6, :cond_0

    .line 99
    invoke-virtual {v5, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldji/midware/ar/min3d/d/d;->p:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Ldji/midware/ar/min3d/d/d;->h:Ldji/midware/ar/min3d/d/a$c;

    new-instance v4, Ldji/midware/ar/min3d/d/a$a;

    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->p:Ljava/lang/String;

    iget-object v6, p0, Ldji/midware/ar/min3d/d/d;->p:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6}, Ldji/midware/ar/min3d/d/a$a;-><init>(Ldji/midware/ar/min3d/d/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldji/midware/ar/min3d/d/a$c;->a(Ldji/midware/ar/min3d/d/a$a;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 107
    :cond_1
    return-void
.end method

.method private b(Ljava/io/BufferedInputStream;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v1, v1, Ldji/midware/ar/min3d/d/d$a;->m:I

    add-int/lit8 v1, v1, -0x44

    array-length v2, p2

    iget-object v3, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v3, v3, Ldji/midware/ar/min3d/d/d$a;->m:I

    sub-int/2addr v2, v3

    invoke-direct {v0, p2, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 114
    new-instance v1, Ldji/midware/ar/min3d/d/c;

    invoke-direct {v1, v0}, Ldji/midware/ar/min3d/d/c;-><init>(Ljava/io/InputStream;)V

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v2, v2, Ldji/midware/ar/min3d/d/d$a;->h:I

    if-ge v0, v2, :cond_0

    .line 117
    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v2, v2, Ldji/midware/ar/min3d/d/g;->d:Ljava/util/ArrayList;

    new-instance v3, Ldji/midware/ar/min3d/e/s;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/d/c;->readShort()S

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v5, v5, Ldji/midware/ar/min3d/d/d$a;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Ldji/midware/ar/min3d/d/c;->readShort()S

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v6, v6, Ldji/midware/ar/min3d/d/d$a;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private c(Ljava/io/BufferedInputStream;[B)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v2, v2, Ldji/midware/ar/min3d/d/d$a;->o:I

    add-int/lit8 v2, v2, -0x44

    move-object/from16 v0, p2

    array-length v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v4, v4, Ldji/midware/ar/min3d/d/d$a;->o:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 125
    new-instance v5, Ldji/midware/ar/min3d/d/c;

    invoke-direct {v5, v1}, Ldji/midware/ar/min3d/d/c;-><init>(Ljava/io/InputStream;)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v2, v2, Ldji/midware/ar/min3d/d/d$a;->k:I

    if-ge v1, v2, :cond_3

    .line 129
    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readFloat()F

    move-result v6

    .line 130
    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readFloat()F

    move-result v7

    .line 131
    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readFloat()F

    move-result v8

    .line 132
    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readFloat()F

    move-result v9

    .line 133
    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readFloat()F

    move-result v10

    .line 134
    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readFloat()F

    move-result v11

    .line 135
    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Ldji/midware/ar/min3d/d/c;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 138
    const/4 v3, 0x0

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    :goto_1
    const-string/jumbo v3, "Min3D"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "frame name: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v3, v3, Ldji/midware/ar/min3d/d/d$a;->g:I

    mul-int/lit8 v3, v3, 0x3

    new-array v12, v3, [F

    .line 144
    const/4 v4, 0x0

    .line 146
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v13, v13, Ldji/midware/ar/min3d/d/d$a;->g:I

    if-ge v3, v13, :cond_2

    .line 147
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    add-float/2addr v14, v9

    aput v14, v12, v4

    .line 148
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readUnsignedByte()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v10

    aput v4, v12, v13

    .line 149
    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readUnsignedByte()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    aput v13, v12, v14

    .line 151
    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/c;->readUnsignedByte()I

    .line 152
    if-nez v1, :cond_0

    .line 153
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v13, v13, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    new-instance v14, Ldji/midware/ar/min3d/e/l;

    add-int/lit8 v15, v4, -0x3

    aget v15, v12, v15

    add-int/lit8 v16, v4, -0x2

    aget v16, v12, v16

    add-int/lit8 v17, v4, -0x1

    aget v17, v12, v17

    invoke-direct/range {v14 .. v17}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 140
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[0-9]{1,2}$"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 157
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/ar/min3d/d/d;->q:[Ldji/midware/ar/min3d/a/b;

    new-instance v4, Ldji/midware/ar/min3d/a/b;

    invoke-direct {v4, v2, v12}, Ldji/midware/ar/min3d/a/b;-><init>(Ljava/lang/String;[F)V

    aput-object v4, v3, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 159
    :cond_3
    return-void
.end method

.method private d(Ljava/io/BufferedInputStream;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 163
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v2, v2, Ldji/midware/ar/min3d/d/d$a;->n:I

    add-int/lit8 v2, v2, -0x44

    array-length v3, p2

    iget-object v4, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v4, v4, Ldji/midware/ar/min3d/d/d$a;->n:I

    sub-int/2addr v3, v4

    invoke-direct {v0, p2, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 166
    new-instance v3, Ldji/midware/ar/min3d/d/c;

    invoke-direct {v3, v0}, Ldji/midware/ar/min3d/d/c;-><init>(Ljava/io/InputStream;)V

    .line 167
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v0, v0, Ldji/midware/ar/min3d/d/d$a;->i:I

    mul-int/lit8 v0, v0, 0x3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 170
    :goto_0
    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v5, v5, Ldji/midware/ar/min3d/d/d$a;->i:I

    if-ge v0, v5, :cond_0

    .line 171
    new-array v5, v10, [I

    .line 172
    new-array v6, v10, [I

    .line 174
    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v3}, Ldji/midware/ar/min3d/d/c;->readUnsignedShort()I

    move-result v8

    aput v8, v5, v11

    aput v8, v4, v7

    .line 175
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3}, Ldji/midware/ar/min3d/d/c;->readUnsignedShort()I

    move-result v8

    aput v8, v5, v9

    aput v8, v4, v7

    .line 176
    invoke-virtual {v3}, Ldji/midware/ar/min3d/d/c;->readUnsignedShort()I

    move-result v7

    aput v7, v5, v1

    aput v7, v4, v2

    .line 177
    add-int/lit8 v2, v2, 0x3

    .line 178
    invoke-virtual {v3}, Ldji/midware/ar/min3d/d/c;->readUnsignedShort()I

    move-result v7

    aput v7, v6, v11

    .line 179
    invoke-virtual {v3}, Ldji/midware/ar/min3d/d/c;->readUnsignedShort()I

    move-result v7

    aput v7, v6, v9

    .line 180
    invoke-virtual {v3}, Ldji/midware/ar/min3d/d/c;->readUnsignedShort()I

    move-result v7

    aput v7, v6, v1

    .line 182
    new-instance v7, Ldji/midware/ar/min3d/d/h;

    invoke-direct {v7}, Ldji/midware/ar/min3d/d/h;-><init>()V

    .line 183
    iput-object v5, v7, Ldji/midware/ar/min3d/d/h;->b:[I

    .line 184
    iput-object v6, v7, Ldji/midware/ar/min3d/d/h;->c:[I

    .line 185
    iput-boolean v9, v7, Ldji/midware/ar/min3d/d/h;->f:Z

    iput-boolean v9, v7, Ldji/midware/ar/min3d/d/h;->g:Z

    .line 186
    iput v10, v7, Ldji/midware/ar/min3d/d/h;->e:I

    .line 187
    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->p:Ljava/lang/String;

    iput-object v5, v7, Ldji/midware/ar/min3d/d/h;->h:Ljava/lang/String;

    .line 188
    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    iget v6, v5, Ldji/midware/ar/min3d/d/g;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Ldji/midware/ar/min3d/d/g;->b:I

    .line 189
    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v5, v5, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v5, p0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    invoke-virtual {v5, v7}, Ldji/midware/ar/min3d/d/g;->a(Ldji/midware/ar/min3d/d/h;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v0, v0, Ldji/midware/ar/min3d/d/d$a;->k:I

    if-ge v1, v0, :cond_1

    .line 195
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->q:[Ldji/midware/ar/min3d/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ldji/midware/ar/min3d/a/b;->a([I)V

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_1
    return-void
.end method


# virtual methods
.method public c()Ldji/midware/ar/min3d/a/a;
    .locals 5

    .prologue
    .line 35
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Start object creation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Ldji/midware/ar/min3d/d/d;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/d/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->a()V

    .line 41
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/d/a$c;->e()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ldji/midware/ar/min3d/d/d;->l:Z

    invoke-virtual {v1, v0, v2, v3}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    :cond_0
    const-string/jumbo v1, "Min3D"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Creating object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v3, v3, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v1, p0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->h:Ldji/midware/ar/min3d/d/a$c;

    iget-object v3, p0, Ldji/midware/ar/min3d/d/d;->m:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/midware/ar/min3d/d/d;->q:[Ldji/midware/ar/min3d/a/b;

    invoke-virtual {v1, v2, v3, v4}, Ldji/midware/ar/min3d/d/g;->a(Ldji/midware/ar/min3d/d/a$c;Ljava/util/HashMap;[Ldji/midware/ar/min3d/a/b;)Ldji/midware/ar/min3d/a/a;

    move-result-object v1

    .line 48
    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/d/a$c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_1
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v2, "Object creation finished"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-super {p0}, Ldji/midware/ar/min3d/d/a;->a()V

    .line 56
    return-object v1
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Ldji/midware/ar/min3d/d/d;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v0, Ldji/midware/ar/min3d/d/g;

    invoke-direct {v0}, Ldji/midware/ar/min3d/d/g;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/d;->f:Ldji/midware/ar/min3d/d/g;

    .line 66
    new-instance v0, Ldji/midware/ar/min3d/d/d$a;

    invoke-direct {v0, p0, v3}, Ldji/midware/ar/min3d/d/d$a;-><init>(Ldji/midware/ar/min3d/d/d;Ldji/midware/ar/min3d/d/d$1;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    .line 68
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v2, "Start parsing MD2 file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :try_start_0
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/d/d$a;->a(Ljava/io/InputStream;)V

    .line 71
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v0, v0, Ldji/midware/ar/min3d/d/d$a;->k:I

    new-array v0, v0, [Ldji/midware/ar/min3d/a/b;

    iput-object v0, p0, Ldji/midware/ar/min3d/d/d;->q:[Ldji/midware/ar/min3d/a/b;

    .line 72
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d;->o:Ldji/midware/ar/min3d/d/d$a;

    iget v0, v0, Ldji/midware/ar/min3d/d/d$a;->q:I

    add-int/lit8 v0, v0, -0x44

    new-array v0, v0, [B

    .line 73
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 74
    invoke-direct {p0, v1, v0}, Ldji/midware/ar/min3d/d/d;->a(Ljava/io/BufferedInputStream;[B)V

    .line 75
    invoke-direct {p0, v1, v0}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/BufferedInputStream;[B)V

    .line 76
    invoke-direct {p0, v1, v0}, Ldji/midware/ar/min3d/d/d;->c(Ljava/io/BufferedInputStream;[B)V

    .line 77
    invoke-direct {p0, v1, v0}, Ldji/midware/ar/min3d/d/d;->d(Ljava/io/BufferedInputStream;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
