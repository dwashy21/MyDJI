.class public Ldji/pilot2/ui/editor/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = -0x1

.field public static final b:Ljava/lang/String; = "NULL"

.field private static final c:Ljava/lang/String; = "id"

.field private static final d:Ljava/lang/String; = "name"

.field private static final e:Ljava/lang/String; = "author"

.field private static final f:Ljava/lang/String; = "cover"

.field private static final g:Ljava/lang/String; = "file"

.field private static final h:Ljava/lang/String; = "long_file"

.field private static final i:Ljava/lang/String; = "short_file"

.field private static final j:Ljava/lang/String; = "category"

.field private static final k:Ljava/lang/String; = "category_cn"

.field private static final l:Ljava/lang/String; = "category_tw"

.field private static final m:Ljava/lang/String; = "hot"

.field private static final n:Ljava/lang/String; = "duration"

.field private static final o:Ljava/lang/String; = "short_duration"

.field private static final p:Ljava/lang/String; = "short_template"

.field private static final q:Ljava/lang/String; = "long_template"


# instance fields
.field private A:J

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ldji/pilot2/template/e;

.field private F:Ldji/pilot2/template/e;

.field private G:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldji/pilot2/ui/editor/f;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/f;-><init>()V

    .line 208
    const-string/jumbo v1, "id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->b(I)V

    .line 209
    const-string/jumbo v1, "name"

    const-string/jumbo v2, "NULL"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->j(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v1, "author"

    const-string/jumbo v2, "NULL"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->i(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v1, "cover"

    const-string/jumbo v2, "NULL"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->e(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, "category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->f(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "category_cn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->g(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "category_tw"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->h(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v1, "hot"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(Z)V

    .line 216
    const-string/jumbo v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v1, "short_duration"

    const-string/jumbo v2, "00:30"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->b(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v1, "long_file"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->d(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "short_file"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->c(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "short_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Ldji/pilot2/ui/editor/f;->k(Ljava/lang/String;)Ldji/pilot2/template/e;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/ui/editor/f;->E:Ldji/pilot2/template/e;

    .line 224
    const-string/jumbo v1, "long_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Ldji/pilot2/ui/editor/f;->k(Ljava/lang/String;)Ldji/pilot2/template/e;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/ui/editor/f;->F:Ldji/pilot2/template/e;

    .line 227
    return-object v0
.end method

.method public static a(Ldji/pilot2/ui/editor/f;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v0, "name"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v0, "author"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v0, "cover"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v0, "file"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v0, "category"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string/jumbo v0, "category_cn"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v0, "category_tw"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v0, "hot"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->c()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v0, "duration"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v0, "short_duration"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v0, "long_file"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string/jumbo v0, "short_file"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string/jumbo v2, "short_template"

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->p()Ldji/pilot2/template/e;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/b;

    invoke-virtual {v0}, Ldji/pilot2/template/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-object v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ldji/pilot2/template/e;
    .locals 1

    .prologue
    .line 254
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot2/template/b;

    invoke-direct {v0, p0}, Ldji/pilot2/template/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/ui/editor/f;->G:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/pilot2/ui/editor/f;->G:I

    .line 60
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Ldji/pilot2/ui/editor/f;->A:J

    .line 182
    return-void
.end method

.method public a(Ldji/pilot2/template/e;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->E:Ldji/pilot2/template/e;

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->C:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/f;->B:Z

    .line 72
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->C:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Ldji/pilot2/ui/editor/f;->r:I

    .line 158
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->D:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->v:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/f;->B:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->r()Ldji/pilot2/ui/editor/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->u:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->w:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 282
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldji/pilot2/ui/editor/f;

    if-eqz v0, :cond_0

    check-cast p1, Ldji/pilot2/ui/editor/f;

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v0

    iget v1, p0, Ldji/pilot2/ui/editor/f;->r:I

    if-ne v0, v1, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->x:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->y:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->z:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->t:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->x:Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot2/ui/editor/f;->s:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->x:Ljava/lang/String;

    .line 145
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ldji/pilot2/ui/editor/f;->r:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Ldji/pilot2/ui/editor/f;->A:J

    return-wide v0
.end method

.method public p()Ldji/pilot2/template/e;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->E:Ldji/pilot2/template/e;

    return-object v0
.end method

.method public q()Ldji/pilot2/template/e;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot2/ui/editor/f;->F:Ldji/pilot2/template/e;

    return-object v0
.end method

.method public r()Ldji/pilot2/ui/editor/f;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/f;-><init>()V

    .line 264
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->i(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->f(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->e(Ljava/lang/String;)V

    .line 267
    iget-boolean v1, p0, Ldji/pilot2/ui/editor/f;->B:Z

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(Z)V

    .line 268
    iget v1, p0, Ldji/pilot2/ui/editor/f;->r:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->b(I)V

    .line 269
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->b(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->d(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->c(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->j(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->E:Ldji/pilot2/template/e;

    iput-object v1, v0, Ldji/pilot2/ui/editor/f;->E:Ldji/pilot2/template/e;

    .line 275
    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->F:Ldji/pilot2/template/e;

    iput-object v1, v0, Ldji/pilot2/ui/editor/f;->F:Ldji/pilot2/template/e;

    .line 276
    iget v1, p0, Ldji/pilot2/ui/editor/f;->G:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(I)V

    .line 277
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MusicInfo{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/editor/f;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAuthor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLongMusicPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoverPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCategory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIndex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/editor/f;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
