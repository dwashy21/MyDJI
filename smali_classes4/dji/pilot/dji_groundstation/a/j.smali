.class public Ldji/pilot/dji_groundstation/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/a/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SmartModeUIJsonParser"

.field private static b:Ldji/pilot/dji_groundstation/a/j;


# instance fields
.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/a/j;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/pilot/dji_groundstation/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/pilot/dji_groundstation/a/j;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/j;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;

    .line 24
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 220
    if-nez p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->g:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    if-eqz p2, :cond_0

    .line 224
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->g:Ldji/pilot/dji_groundstation/a/j$a;

    .line 225
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->d:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->d:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->e:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->e:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 98
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->b:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    if-eqz p2, :cond_0

    .line 102
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->b:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->b:Ldji/pilot/dji_groundstation/a/j$a;

    .line 104
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "layout"

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->a:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->a:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 94
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_0

    .line 73
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    .line 83
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    :goto_1
    return-object v0

    .line 75
    :cond_0
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public b(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    const-string/jumbo v0, "#ffffff"

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    const-string/jumbo v0, "#ffffff"

    .line 176
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 182
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 237
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->c:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    if-eqz p2, :cond_0

    .line 241
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->c:Ldji/pilot/dji_groundstation/a/j$a;

    .line 242
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    .line 244
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->k:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->k:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 263
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 278
    :cond_0
    :goto_0
    return-wide v0

    .line 264
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 265
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->m:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 267
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->m:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 268
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 269
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 270
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 272
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 278
    goto :goto_0
.end method

.method public g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_0

    const-string/jumbo v0, "#ffffff"

    .line 205
    :goto_0
    return-object v0

    .line 199
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->i:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 201
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->i:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 205
    const-string/jumbo v0, "#ffffff"

    goto :goto_0
.end method

.method public h(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 362
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 377
    :cond_0
    :goto_0
    return-wide v0

    .line 363
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 364
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->l:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 366
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->l:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 367
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 368
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 369
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 371
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 377
    goto :goto_0
.end method

.method public h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 216
    :goto_0
    return-object v0

    .line 210
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->j:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 212
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->j:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 216
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 259
    :goto_0
    return-object v0

    .line 253
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->h:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 255
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->h:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 259
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public j(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->n:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->n:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->o:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->o:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public l(Lorg/json/JSONObject;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 304
    if-nez p1, :cond_1

    move v0, v1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->p:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 307
    :cond_2
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->p:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 310
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 311
    const-string/jumbo v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 312
    or-int/lit8 v0, v0, 0x3

    .line 310
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_4
    const-string/jumbo v6, "top"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 314
    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 315
    :cond_5
    const-string/jumbo v6, "bottom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 316
    or-int/lit8 v0, v0, 0x50

    goto :goto_2

    .line 317
    :cond_6
    const-string/jumbo v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 318
    or-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 319
    :cond_7
    const-string/jumbo v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 320
    or-int/lit8 v0, v0, 0x11

    goto :goto_2

    .line 321
    :cond_8
    const-string/jumbo v6, "center_horizontal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 322
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 323
    :cond_9
    const-string/jumbo v6, "center_vertical"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 331
    goto/16 :goto_0
.end method

.method public m(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v1

    .line 336
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->q:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->q:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public n(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 346
    if-nez p1, :cond_0

    .line 347
    :goto_0
    return v0

    :cond_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->r:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 358
    :goto_0
    return-object v0

    .line 352
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->f:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 354
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->f:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 358
    const-string/jumbo v0, ""

    goto :goto_0
.end method
