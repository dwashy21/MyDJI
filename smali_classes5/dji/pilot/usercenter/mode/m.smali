.class public Ldji/pilot/usercenter/mode/m;
.super Ldji/pilot/usercenter/mode/p;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ldji/pilot/usercenter/mode/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/p;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->g:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/m;->h:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_1

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ldji/pilot/usercenter/mode/m;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 48
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 49
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/m;->e(Lorg/json/JSONObject;)V

    .line 62
    :cond_1
    :goto_0
    return-object p1

    .line 50
    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_3

    .line 51
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/m;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 52
    :cond_3
    const/16 v0, 0x8

    if-ne v0, p2, :cond_4

    .line 53
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/m;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 54
    :cond_4
    const/16 v0, 0x10

    if-ne v0, p2, :cond_5

    .line 55
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/m;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 56
    :cond_5
    const/16 v0, 0x20

    if-ne v0, p2, :cond_6

    .line 57
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/m;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/m;->bp:I

    .line 68
    const-string/jumbo v0, "status_msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->bq:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->g:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "message"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    .line 83
    :cond_0
    :try_start_0
    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    .line 96
    :cond_0
    :try_start_0
    const-string/jumbo v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "avatar"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    .line 109
    :cond_0
    :try_start_0
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "uid"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->f:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "email"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 126
    :cond_1
    const-string/jumbo v0, "show_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "show_name"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    .line 129
    :cond_2
    const-string/jumbo v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "avatar"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 132
    :cond_3
    const-string/jumbo v0, "about"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "about"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->m:Ljava/lang/String;

    .line 135
    :cond_4
    const-string/jumbo v0, "gender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    const-string/jumbo v0, "gender"

    const-string/jumbo v1, "not_specific"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "male"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 138
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->n:I

    .line 145
    :cond_5
    :goto_0
    const-string/jumbo v0, "first_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "first_name"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->o:Ljava/lang/String;

    .line 148
    :cond_6
    const-string/jumbo v0, "last_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 149
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "last_name"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->p:Ljava/lang/String;

    .line 151
    :cond_7
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->q:Ljava/lang/String;

    .line 154
    :cond_8
    const-string/jumbo v0, "bio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "bio"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->r:Ljava/lang/String;

    .line 157
    :cond_9
    const-string/jumbo v0, "webpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 158
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "webpage"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->s:Ljava/lang/String;

    .line 160
    :cond_a
    const-string/jumbo v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "country"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->t:Ljava/lang/String;

    .line 163
    :cond_b
    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 164
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "country_code"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 166
    :cond_c
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 167
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "state"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->v:Ljava/lang/String;

    .line 170
    :cond_d
    const-string/jumbo v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 171
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "city"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->w:Ljava/lang/String;

    .line 174
    :cond_e
    const-string/jumbo v0, "gear"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 175
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "gear"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->x:Ljava/lang/String;

    .line 177
    :cond_f
    const-string/jumbo v0, "created_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 178
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "created_at"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->G:Ljava/lang/String;

    .line 180
    :cond_10
    const-string/jumbo v0, "vip_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 181
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "vip_level"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    .line 183
    :cond_11
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "likes_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->N:I

    .line 184
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "favorites_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->O:I

    .line 185
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "photos_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->P:I

    .line 186
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "videos_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->Q:I

    .line 187
    const-string/jumbo v0, "facebook_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 188
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "facebook_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->y:Ljava/lang/String;

    .line 190
    :cond_12
    const-string/jumbo v0, "twitter_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 191
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "twitter_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->z:Ljava/lang/String;

    .line 193
    :cond_13
    const-string/jumbo v0, "googleplus_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 194
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "googleplus_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->A:Ljava/lang/String;

    .line 196
    :cond_14
    const-string/jumbo v0, "pinterest_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 197
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "pinterest_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->B:Ljava/lang/String;

    .line 199
    :cond_15
    const-string/jumbo v0, "tumblr_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 200
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "tumblr_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->C:Ljava/lang/String;

    .line 202
    :cond_16
    const-string/jumbo v0, "account_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 203
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "account_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->D:I

    .line 205
    :cond_17
    const-string/jumbo v0, "company"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 206
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "company"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->E:Ljava/lang/String;

    .line 208
    :cond_18
    const-string/jumbo v0, "company_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 209
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "company_desc"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->F:Ljava/lang/String;

    .line 211
    :cond_19
    const-string/jumbo v0, "register_phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 212
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "register_phone"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 215
    :cond_1a
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "dds_available"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/l;->R:J

    .line 216
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "dds_available_soon"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/l;->S:J

    .line 217
    const-string/jumbo v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 218
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, "currency"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->T:Ljava/lang/String;

    .line 223
    :cond_1b
    :goto_1
    return-void

    .line 139
    :cond_1c
    const-string/jumbo v1, "female"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 140
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->n:I

    goto/16 :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_1

    .line 142
    :cond_1d
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    .line 230
    :cond_0
    :try_start_0
    const-string/jumbo v0, "active_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 234
    new-instance v4, Ldji/pilot/usercenter/mode/f;

    invoke-direct {v4}, Ldji/pilot/usercenter/mode/f;-><init>()V

    .line 235
    invoke-static {v3, v4}, Ldji/pilot/usercenter/mode/f;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/f;)Ldji/pilot/usercenter/mode/f;

    move-result-object v3

    .line 236
    iget-object v4, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/l;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 242
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MemberResponse{mMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/usercenter/mode/m;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
