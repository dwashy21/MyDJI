.class public Ldji/pilot/usercenter/mode/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0xb

.field public static final e:I = 0xe


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/f;->g:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->h:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->i:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->j:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->k:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->l:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->m:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/f;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/f;)Ldji/pilot/usercenter/mode/f;
    .locals 2

    .prologue
    .line 56
    if-eqz p0, :cond_1

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ldji/pilot/usercenter/mode/f;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/f;-><init>()V

    .line 62
    :cond_0
    :try_start_0
    const-string/jumbo v0, "sn"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "deviceType"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/f;->g:I

    .line 64
    const-string/jumbo v0, "productType"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->h:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "email"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->i:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "appVersion"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->j:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "deviceName"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->k:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "activeday"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->l:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "ip"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->m:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "firmwareVersion"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/f;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    :goto_0
    return-object p1

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/mode/f;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/mode/f;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Ldji/pilot/usercenter/mode/f;

    .line 87
    iget-object v1, p1, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 91
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x11

    .line 97
    iget-object v1, p0, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string/jumbo v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v1, "sn["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
