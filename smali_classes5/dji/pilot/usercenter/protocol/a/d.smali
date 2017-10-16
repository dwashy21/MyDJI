.class public Ldji/pilot/usercenter/protocol/a/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ldji/pilot/usercenter/mode/m;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/usercenter/mode/m;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 60
    iget v2, v0, Ldji/pilot/usercenter/mode/m;->bp:I

    if-nez v2, :cond_0

    .line 61
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 62
    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ldji/pilot/usercenter/mode/m;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 76
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 78
    iget v2, v0, Ldji/pilot/usercenter/mode/m;->bp:I

    if-nez v2, :cond_0

    .line 79
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 80
    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ldji/pilot/usercenter/mode/m;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 101
    iget v2, v0, Ldji/pilot/usercenter/mode/m;->bp:I

    if-nez v2, :cond_0

    .line 102
    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ldji/pilot/usercenter/mode/m;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 121
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 123
    iget v2, v0, Ldji/pilot/usercenter/mode/m;->bp:I

    if-nez v2, :cond_0

    .line 124
    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 125
    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ldji/pilot/usercenter/mode/m;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;

    move-result-object v0

    .line 146
    iget v2, v0, Ldji/pilot/usercenter/mode/m;->bp:I

    if-nez v2, :cond_0

    .line 147
    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/m;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/m;I)Ldji/pilot/usercenter/mode/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v1

    goto :goto_0
.end method
