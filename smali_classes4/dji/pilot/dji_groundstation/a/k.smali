.class public Ldji/pilot/dji_groundstation/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UIJsonParser"

.field private static b:Ldji/pilot/dji_groundstation/a/k;


# instance fields
.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/a/k;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/pilot/dji_groundstation/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/pilot/dji_groundstation/a/k;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/k;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;

    .line 24
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;
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


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 134
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 149
    :cond_0
    :goto_0
    return-wide v0

    .line 135
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->i:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 138
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->i:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 139
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 140
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 141
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 143
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 149
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 100
    :goto_0
    return-object v0

    .line 94
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->a:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 96
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->a:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    .line 89
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    :goto_1
    return-object v0

    .line 81
    :cond_0
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 86
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public b(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 168
    :cond_0
    :goto_0
    return-wide v0

    .line 154
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->j:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 157
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->j:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 158
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 159
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 160
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 162
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 168
    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 111
    :goto_0
    return-object v0

    .line 105
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->s:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 107
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->s:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 111
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->b:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->b:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 293
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->f:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    if-eqz p2, :cond_0

    .line 297
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->f:Ldji/pilot/dji_groundstation/a/k$a;

    .line 298
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    .line 300
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->d:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->d:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 309
    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->g:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    if-eqz p2, :cond_0

    .line 313
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->g:Ldji/pilot/dji_groundstation/a/k$a;

    .line 314
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 172
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->v:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->v:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 324
    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->h:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    if-eqz p2, :cond_0

    .line 328
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->h:Ldji/pilot/dji_groundstation/a/k$a;

    .line 329
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    .line 331
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 380
    if-nez p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->o:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    if-eqz p2, :cond_0

    .line 384
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->o:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->o:Ldji/pilot/dji_groundstation/a/k$a;

    .line 386
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "layout"

    .line 388
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->v:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/16 v0, 0x2710

    .line 187
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->w:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->w:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public h(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 198
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->t:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->t:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public i(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/16 v0, 0x2710

    .line 209
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->u:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->u:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public j(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->k:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->k:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 231
    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->l:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->l:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public l(Lorg/json/JSONObject;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 242
    if-nez p1, :cond_1

    move v0, v1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->m:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 245
    :cond_2
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->m:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 248
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 249
    const-string/jumbo v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 250
    or-int/lit8 v0, v0, 0x3

    .line 248
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_4
    const-string/jumbo v6, "top"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 252
    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 253
    :cond_5
    const-string/jumbo v6, "bottom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 254
    or-int/lit8 v0, v0, 0x50

    goto :goto_2

    .line 255
    :cond_6
    const-string/jumbo v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 256
    or-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 257
    :cond_7
    const-string/jumbo v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 258
    or-int/lit8 v0, v0, 0x11

    goto :goto_2

    .line 259
    :cond_8
    const-string/jumbo v6, "center_horizontal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 260
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_9
    const-string/jumbo v6, "center_vertical"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 262
    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 269
    goto/16 :goto_0
.end method

.method public m(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v1

    .line 274
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->n:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->n:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

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

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public n(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 283
    if-nez p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->c:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->c:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public o(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v1

    .line 340
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->p:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->p:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

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

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public p(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 349
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->q:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->q:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 366
    :goto_0
    return-object v0

    .line 360
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->r:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 362
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->r:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 366
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public r(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 369
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 370
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->e:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->e:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
