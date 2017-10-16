.class public Ldji/pilot/usercenter/mode/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->f:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->g:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->h:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->i:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->j:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->k:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->l:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->m:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->n:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->o:Ljava/lang/String;

    .line 57
    iput v1, p0, Ldji/pilot/usercenter/mode/c;->p:I

    .line 58
    iput v1, p0, Ldji/pilot/usercenter/mode/c;->q:I

    .line 59
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->r:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->s:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->t:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->u:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->v:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/c;)Ldji/pilot/usercenter/mode/c;
    .locals 2

    .prologue
    .line 67
    if-eqz p0, :cond_1

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ldji/pilot/usercenter/mode/c;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/c;-><init>()V

    .line 72
    :cond_0
    :try_start_0
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "member_id"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->b:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "user_name"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->c:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "nick_name"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "bio"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->e:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "avatar"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->f:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "email"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->g:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "password"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->h:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "first_name"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->i:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "last_name"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->j:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->k:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "portrait_url"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->l:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "openapi_token_id"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->m:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "verify_way"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->n:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "verify_status"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->o:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "run_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/c;->p:I

    .line 88
    const-string/jumbo v0, "run_level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/c;->q:I

    .line 89
    const-string/jumbo v0, "verify_at"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->r:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "created_at"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->s:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "updated_at"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->t:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "last_login"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->u:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "about_me"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->v:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "webpage"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-object p1

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/mode/c;

    if-eqz v1, :cond_0

    .line 106
    check-cast p1, Ldji/pilot/usercenter/mode/c;

    .line 107
    iget-object v1, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 111
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x11

    .line 117
    iget-object v1, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 120
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string/jumbo v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v1, "member["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v1, "username["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v1, "nickname["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
