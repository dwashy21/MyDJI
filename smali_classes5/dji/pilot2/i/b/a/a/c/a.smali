.class public Ldji/pilot2/i/b/a/a/c/a;
.super Ldji/pilot2/i/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/i/b/a/a/c/a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/dji/aliyun/e;

.field private c:Lcom/dji/videouploadsdk/a/a;

.field private d:I

.field private e:Lcom/dji/videouploadsdk/model/VideoEntity;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, p5}, Ldji/pilot2/i/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    .line 46
    iput v4, p0, Ldji/pilot2/i/b/a/a/c/a;->d:I

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    .line 50
    const/4 v2, -0x1

    iput v2, p0, Ldji/pilot2/i/b/a/a/c/a;->g:I

    .line 54
    invoke-virtual {p0, p4}, Ldji/pilot2/i/b/a/a/c/a;->e(Ljava/lang/String;)V

    .line 57
    const/4 v6, 0x0

    .line 59
    new-instance v8, Ldji/pilot2/share/mode/a;

    invoke-direct {v8, p1}, Ldji/pilot2/share/mode/a;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, v8, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 62
    :try_start_0
    iget-object v2, v8, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 63
    iget-object v2, v8, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    const-string/jumbo v2, "lng"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 66
    :try_start_1
    const-string/jumbo v7, "lat"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    .line 74
    :goto_0
    new-instance v5, Lcom/dji/videouploadsdk/model/PositionModel;

    invoke-direct {v5}, Lcom/dji/videouploadsdk/model/PositionModel;-><init>()V

    .line 76
    iget-object v7, v8, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    .line 77
    iget-object v6, v8, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 78
    :goto_1
    iget-object v7, v8, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 80
    :try_start_2
    iget-object v7, v8, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 81
    aput-object v7, v6, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    move-object v5, v2

    move-wide v2, v0

    .line 70
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v7

    .line 83
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_0
    move-object v4, v6

    .line 88
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dji/videouploadsdk/model/PositionModel;->setLat(Ljava/lang/String;)V

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dji/videouploadsdk/model/PositionModel;->setLng(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dji/videouploadsdk/model/PositionModel;)Lcom/dji/videouploadsdk/model/VideoEntity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->e:Lcom/dji/videouploadsdk/model/VideoEntity;

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->x()V

    .line 95
    return-void

    .line 69
    :catch_2
    move-exception v5

    goto :goto_3

    :cond_1
    move-object v4, v6

    goto :goto_4

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 225
    const-string/jumbo v0, "v2_video_upload_auto_success"

    .line 226
    iget-boolean v1, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v0, "v2_video_upload_success"

    .line 229
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method static synthetic a(Ldji/pilot2/i/b/a/a/c/a;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/pilot2/i/b/a/a/c/a;->d:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/i/b/a/a/c/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->e()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/i/b/a/a/c/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->e()V

    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 203
    const-string/jumbo v0, "v2_video_upload_auto_fail"

    .line 204
    iget-boolean v1, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v0, "v2_video_upload_fail"

    .line 208
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string/jumbo v2, "server_error"

    .line 211
    sget-object v3, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v3}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    const-string/jumbo v2, "http_error"

    .line 213
    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->b()I

    move-result v3

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ldji/pilot2/i/b/a/a/c/a;->d:I

    return v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ldji/pilot2/i/b/a/a/c/a;->g:I

    if-ge p1, v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iput p1, p0, Ldji/pilot2/i/b/a/a/c/a;->g:I

    .line 167
    iget v0, p0, Ldji/pilot2/i/b/a/a/c/a;->g:I

    invoke-virtual {p0, v0}, Ldji/pilot2/i/b/a/a/c/a;->a(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->a()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->c:Lcom/dji/videouploadsdk/a/a;

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/a/a;->a()V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->b()V

    .line 245
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->c()V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->c:Lcom/dji/videouploadsdk/a/a;

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/a/a;->b()V

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Ldji/pilot2/i/b/a/a/c/a;->a(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->c()V

    .line 184
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/i/b/a/a/c/a;->A()V

    .line 185
    return-void
.end method

.method protected v()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->e:Lcom/dji/videouploadsdk/model/VideoEntity;

    invoke-static {v0}, Lcom/dji/aliyun/c;->a(Lcom/dji/videouploadsdk/model/VideoEntity;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/dji/aliyun/e;

    sget-object v2, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v2}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldji/pilot2/i/b/a/a/c/a$1;

    invoke-direct {v3, p0}, Ldji/pilot2/i/b/a/a/c/a$1;-><init>(Ldji/pilot2/i/b/a/a/c/a;)V

    new-instance v4, Ldji/pilot2/e/b;

    .line 132
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ldji/pilot2/e/b;-><init>(Ljava/lang/String;Lorg/apache/http/entity/StringEntity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/dji/aliyun/e;-><init>(Landroid/content/Context;Lcom/dji/aliyun/e$c;Lcom/dji/aliyun/a;)V

    iput-object v1, p0, Ldji/pilot2/i/b/a/a/c/a;->b:Lcom/dji/aliyun/e;

    .line 133
    return-void
.end method

.method protected w()V
    .locals 5

    .prologue
    .line 136
    new-instance v0, Lcom/dji/videouploadsdk/a/a;

    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/i/b/a/a/c/a;->e:Lcom/dji/videouploadsdk/model/VideoEntity;

    sget-object v3, Ldji/pilot2/share/f/a;->d:Ljava/lang/String;

    const/16 v4, 0xe10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dji/videouploadsdk/a/a;-><init>(Ljava/lang/String;Lcom/dji/videouploadsdk/model/VideoEntity;Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->c:Lcom/dji/videouploadsdk/a/a;

    .line 137
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->c:Lcom/dji/videouploadsdk/a/a;

    new-instance v1, Ldji/pilot2/i/b/a/a/c/a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/i/b/a/a/c/a$2;-><init>(Ldji/pilot2/i/b/a/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a$c;)V

    .line 160
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/dji/aliyun/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    .line 172
    iget-boolean v0, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->v()V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->w()V

    goto :goto_0
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Ldji/pilot2/i/b/a/a/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->c()V

    .line 191
    invoke-static {}, Lcom/dji/aliyun/c;->d()V

    .line 192
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->x()V

    .line 193
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->c()V

    .line 198
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/i/b/a/a/c/a;->z()V

    .line 199
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/c/a;->f()V

    goto :goto_0
.end method
