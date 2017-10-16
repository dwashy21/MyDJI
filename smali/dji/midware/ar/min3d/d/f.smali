.class public Ldji/midware/ar/min3d/d/f;
.super Ldji/midware/ar/min3d/d/a;

# interfaces
.implements Ldji/midware/ar/min3d/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/min3d/d/f$a;
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/ar/min3d/d/a;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V

    .line 34
    const-string/jumbo v0, "v"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->o:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "f"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->p:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "vt"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->q:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "vn"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->r:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "o"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->s:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "mtllib"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->t:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "usemtl"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->u:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "newmtl"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->v:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "Kd"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->w:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "map_Kd"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->x:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldji/midware/ar/min3d/d/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    const-string/jumbo v0, "v"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->o:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "f"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->p:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "vt"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->q:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "vn"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->r:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "o"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->s:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "mtllib"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->t:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "usemtl"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->u:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "newmtl"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->v:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "Kd"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->w:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "map_Kd"

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->x:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v5, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x1

    .line 170
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 173
    if-le v2, v9, :cond_0

    .line 174
    add-int/lit8 v3, v2, 0x1

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 176
    :cond_0
    const-string/jumbo v2, ":raw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ldji/midware/ar/min3d/d/f;->a:Landroid/content/res/Resources;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v2, v1, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 181
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 184
    const-string/jumbo v1, ""

    .line 187
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 188
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 189
    array-length v0, v3

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 193
    const-string/jumbo v4, "newmtl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    array-length v0, v3

    if-le v0, v7, :cond_4

    .line 195
    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 196
    iget-object v1, p0, Ldji/midware/ar/min3d/d/f;->m:Ljava/util/HashMap;

    new-instance v3, Ldji/midware/ar/min3d/d/a$b;

    invoke-direct {v3, p0, v0}, Ldji/midware/ar/min3d/d/a$b;-><init>(Ldji/midware/ar/min3d/d/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v1, v0

    .line 221
    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v4, "Kd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "map_Kd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 200
    new-instance v4, Ldji/midware/ar/min3d/e/d;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v8

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v8

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v8

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-direct {v4, v0, v5, v3, v6}, Ldji/midware/ar/min3d/e/d;-><init>(FFFF)V

    .line 201
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/a$b;

    iput-object v4, v0, Ldji/midware/ar/min3d/d/a$b;->c:Ldji/midware/ar/min3d/e/d;

    move-object v0, v1

    .line 202
    goto :goto_1

    :cond_3
    const-string/jumbo v4, "map_Kd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    array-length v0, v3

    if-le v0, v7, :cond_4

    .line 204
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/a$b;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    iput-object v4, v0, Ldji/midware/ar/min3d/d/a$b;->b:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v4, ":drawable/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 210
    if-le v3, v9, :cond_5

    .line 211
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    :goto_2
    iget-object v3, p0, Ldji/midware/ar/min3d/d/f;->a:Landroid/content/res/Resources;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 215
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 217
    invoke-static {v3}, Ldji/midware/ar/min3d/c;->a(I)Landroid/graphics/Bitmap;

    .line 218
    iget-object v3, p0, Ldji/midware/ar/min3d/d/f;->h:Ldji/midware/ar/min3d/d/a$c;

    new-instance v4, Ldji/midware/ar/min3d/d/a$a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v1, v0}, Ldji/midware/ar/min3d/d/a$a;-><init>(Ldji/midware/ar/min3d/d/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldji/midware/ar/min3d/d/a$c;->a(Ldji/midware/ar/min3d/d/a$a;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 213
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 225
    :cond_6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Ldji/midware/ar/min3d/d/a;->a()V

    .line 230
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 231
    return-void
.end method

.method public b()Ldji/midware/ar/min3d/core/f;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 140
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Start object creation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v3, Ldji/midware/ar/min3d/core/f;

    invoke-direct {v3, v2, v2}, Ldji/midware/ar/min3d/core/f;-><init>(II)V

    .line 142
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 143
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Ldji/midware/ar/min3d/d/f;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/d/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->a()V

    .line 148
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    iget-object v5, p0, Ldji/midware/ar/min3d/d/f;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v5}, Ldji/midware/ar/min3d/d/a$c;->e()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Ldji/midware/ar/min3d/d/f;->l:Z

    invoke-virtual {v1, v0, v5, v6}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    move-object v1, v0

    .line 152
    :goto_0
    if-ge v2, v4, :cond_0

    .line 153
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/g;

    .line 154
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

    .line 155
    iget-object v5, p0, Ldji/midware/ar/min3d/d/f;->m:Ljava/util/HashMap;

    iget-object v6, p0, Ldji/midware/ar/min3d/d/f;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0, v5, v6}, Ldji/midware/ar/min3d/d/g;->a(Ljava/util/HashMap;Ldji/midware/ar/min3d/d/a$c;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_1
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Object creation finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p0}, Ldji/midware/ar/min3d/d/f;->a()V

    .line 166
    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x4

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 63
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Ldji/midware/ar/min3d/d/f;->a:Landroid/content/res/Resources;

    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    new-instance v0, Ldji/midware/ar/min3d/d/g;

    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Ldji/midware/ar/min3d/d/f;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Ldji/midware/ar/min3d/d/f;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v4, v5, v6}, Ldji/midware/ar/min3d/d/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    .line 69
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-string/jumbo v0, "Min3D"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Start parsing object "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/ar/min3d/d/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-string/jumbo v0, "Min3D"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Start time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v4, Ljava/util/StringTokenizer;

    const-string/jumbo v5, " "

    invoke-direct {v4, v0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 83
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string/jumbo v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 86
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 87
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 88
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 89
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 90
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 136
    const-string/jumbo v4, "Min3D"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "End time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 91
    :cond_2
    :try_start_1
    const-string/jumbo v7, "f"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 92
    if-ne v5, v8, :cond_3

    .line 93
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    iget v5, v4, Ldji/midware/ar/min3d/d/g;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldji/midware/ar/min3d/d/g;->b:I

    .line 94
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v4, v4, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    new-instance v5, Ldji/midware/ar/min3d/d/f$a;

    iget-object v6, p0, Ldji/midware/ar/min3d/d/f;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v0, v6, v7}, Ldji/midware/ar/min3d/d/f$a;-><init>(Ldji/midware/ar/min3d/d/f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_3
    const/4 v4, 0x5

    if-ne v5, v4, :cond_0

    .line 96
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    iget v5, v4, Ldji/midware/ar/min3d/d/g;->b:I

    add-int/lit8 v5, v5, 0x2

    iput v5, v4, Ldji/midware/ar/min3d/d/g;->b:I

    .line 97
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    iget-object v4, v4, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    new-instance v5, Ldji/midware/ar/min3d/d/f$a;

    iget-object v6, p0, Ldji/midware/ar/min3d/d/f;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v0, v6, v7}, Ldji/midware/ar/min3d/d/f$a;-><init>(Ldji/midware/ar/min3d/d/f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 99
    :cond_4
    const-string/jumbo v0, "vt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/s;-><init>()V

    .line 101
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Ldji/midware/ar/min3d/e/s;->a:F

    .line 102
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    iput v4, v0, Ldji/midware/ar/min3d/e/s;->b:F

    .line 103
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 104
    :cond_5
    const-string/jumbo v0, "vn"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 106
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 107
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 108
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 109
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 110
    :cond_6
    const-string/jumbo v0, "mtllib"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/ar/min3d/d/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_7
    const-string/jumbo v0, "usemtl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/d/f;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :cond_8
    const-string/jumbo v0, "o"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1
    iget-boolean v4, p0, Ldji/midware/ar/min3d/d/f;->g:Z

    if-eqz v4, :cond_a

    .line 118
    const-string/jumbo v4, "Min3D"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Create object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    iput-object v0, v4, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/d/f;->g:Z

    goto/16 :goto_0

    .line 115
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_1

    .line 124
    :cond_a
    const-string/jumbo v4, "Min3D"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Create object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v4, Ldji/midware/ar/min3d/d/g;

    iget-object v5, p0, Ldji/midware/ar/min3d/d/f;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Ldji/midware/ar/min3d/d/f;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Ldji/midware/ar/min3d/d/f;->k:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v7}, Ldji/midware/ar/min3d/d/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    .line 126
    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    iput-object v0, v4, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Ldji/midware/ar/min3d/d/f;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/midware/ar/min3d/d/f;->f:Ldji/midware/ar/min3d/d/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
