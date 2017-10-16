.class Ldji/publics/nfz/d$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/nfz/d;->a(Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;Ldji/publics/nfz/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

.field final synthetic c:Ldji/publics/nfz/a/a;

.field final synthetic d:Ldji/publics/nfz/d;


# direct methods
.method constructor <init>(Ldji/publics/nfz/d;Ljava/lang/String;Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;Ldji/publics/nfz/a/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/publics/nfz/d$4;->d:Ldji/publics/nfz/d;

    iput-object p2, p0, Ldji/publics/nfz/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    iput-object p4, p0, Ldji/publics/nfz/d$4;->c:Ldji/publics/nfz/a/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/publics/nfz/d$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Ldji/publics/nfz/d$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 222
    const-string/jumbo v1, ""

    .line 223
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 224
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v5, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->addUnlimitData(Ljava/lang/String;)V

    .line 227
    iget-object v5, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v5, v4}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->addPilotSN(Ljava/lang/String;)V

    .line 223
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 231
    :cond_0
    iget-object v1, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    iget-object v2, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v2}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->getPilotSN()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->pilot_version_db_jstring:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    iget-object v2, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v2}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->getUnlimitData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->unlimit_data_db_jstring:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Ldji/publics/nfz/d$4;->d:Ldji/publics/nfz/d;

    invoke-static {v1}, Ldji/publics/nfz/d;->b(Ldji/publics/nfz/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v1

    .line 234
    const-class v2, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "area_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    iget v4, v4, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->area_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 236
    iget-object v2, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "area_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    iget v4, v4, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->area_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :goto_1
    iget-object v1, p0, Ldji/publics/nfz/d$4;->d:Ldji/publics/nfz/d;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    const/4 v0, 0x1

    .line 253
    :cond_1
    :goto_2
    iget-object v1, p0, Ldji/publics/nfz/d$4;->c:Ldji/publics/nfz/a/a;

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Ldji/publics/nfz/d$4;->c:Ldji/publics/nfz/a/a;

    invoke-interface {v1, v0}, Ldji/publics/nfz/a/a;->a(Z)V

    .line 256
    :cond_2
    return-void

    .line 238
    :cond_3
    :try_start_1
    iget-object v2, p0, Ldji/publics/nfz/d$4;->b:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 244
    :cond_4
    :try_start_2
    iget-object v1, p0, Ldji/publics/nfz/d$4;->d:Ldji/publics/nfz/d;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;I)I

    goto :goto_2

    .line 247
    :cond_5
    iget-object v1, p0, Ldji/publics/nfz/d$4;->d:Ldji/publics/nfz/d;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;I)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldji/publics/nfz/d$4;->d:Ldji/publics/nfz/d;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;I)I

    .line 260
    iget-object v0, p0, Ldji/publics/nfz/d$4;->c:Ldji/publics/nfz/a/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/publics/nfz/d$4;->c:Ldji/publics/nfz/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/publics/nfz/a/a;->a(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
