.class public Ldji/pilot2/publics/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/a/b$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot2/publics/a/b; = null

.field private static final d:Ljava/lang/String; = "terms_setting_preferences"

.field private static final e:Ljava/lang/String; = "need_upload"

.field private static final f:Ljava/lang/String; = "terms_ver"

.field private static final g:Ljava/lang/String; = "terms_date"

.field private static final h:Ljava/lang/String; = "show_agreed"

.field private static final i:Ljava/lang/String; = "users_agreed"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private j:Z

.field private k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/publics/a/b;->a:Ldji/pilot2/publics/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/publics/a/b;->b:Landroid/content/Context;

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/publics/a/b;->j:Z

    .line 153
    new-instance v0, Ldji/pilot2/publics/a/b$4;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/a/b$4;-><init>(Ldji/pilot2/publics/a/b;)V

    iput-object v0, p0, Ldji/pilot2/publics/a/b;->k:Ljava/lang/Thread;

    .line 49
    iput-object p1, p0, Ldji/pilot2/publics/a/b;->b:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "terms_setting_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    .line 51
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/publics/a/b;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldji/pilot2/publics/a/b;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/pilot2/publics/a/b;->a:Ldji/pilot2/publics/a/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldji/pilot2/publics/a/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/publics/a/b;->a:Ldji/pilot2/publics/a/b;

    .line 62
    :cond_0
    sget-object v0, Ldji/pilot2/publics/a/b;->a:Ldji/pilot2/publics/a/b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/publics/a/b;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/pilot2/publics/a/b;->j:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/publics/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/publics/a/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/pilot2/publics/a/b;->j:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot2/publics/a/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/publics/a/b;->e()V

    return-void
.end method

.method private e()V
    .locals 14

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "terms_ver"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 181
    sget-object v4, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->b:Landroid/content/Context;

    const-string/jumbo v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v6

    .line 185
    const-string/jumbo v7, "android"

    .line 186
    iget-object v8, p0, Ldji/pilot2/publics/a/b;->b:Landroid/content/Context;

    const v9, 0x7f091d6c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 187
    const-string/jumbo v9, "1.1"

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v10, v11}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 191
    new-instance v11, Ldji/thirdparty/afinal/c;

    invoke-direct {v11}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 192
    new-instance v12, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v12}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 193
    const-string/jumbo v13, "termVersion"

    invoke-virtual {v12, v13, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v1, "latitude"

    invoke-virtual {v12, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v1, "longitude"

    invoke-virtual {v12, v1, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v1, "sn"

    invoke-virtual {v12, v1, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v1, "uuid"

    invoke-virtual {v12, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "time"

    invoke-virtual {v12, v0, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "token"

    invoke-virtual {v12, v0, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "os"

    invoke-virtual {v12, v0, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v12, v0, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "version"

    invoke-virtual {v12, v0, v9}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "signature"

    invoke-virtual {v12, v0, v10}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ldji/publics/nfz/b;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldji/pilot2/publics/a/b$5;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/a/b$5;-><init>(Ldji/pilot2/publics/a/b;)V

    invoke-virtual {v11, v0, v12, v1}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 226
    return-void
.end method

.method public static getInstance()Ldji/pilot2/publics/a/b;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/pilot2/publics/a/b;->a:Ldji/pilot2/publics/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldji/pilot2/publics/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "users_agreed"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ldji/pilot2/publics/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/a/b$2;-><init>(Ldji/pilot2/publics/a/b;)V

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "users_agreed"

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 75
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "users_agreed"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ldji/pilot2/publics/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/a/b$1;-><init>(Ldji/pilot2/publics/a/b;)V

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    move v2, v0

    .line 88
    goto :goto_1

    :cond_0
    move v2, v3

    .line 90
    :cond_1
    if-nez v2, :cond_2

    if-eqz v6, :cond_2

    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v0, "users_agreed"

    invoke-static {v1}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_2
    const-string/jumbo v0, "terms_ver"

    invoke-interface {v5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string/jumbo v0, "terms_date"

    invoke-interface {v5, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string/jumbo v0, "need_upload"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string/jumbo v0, "show_agreed"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    return-void

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_agreed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_agreed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "users_agreed"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "users_agreed"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Ldji/pilot2/publics/a/b$3;

    invoke-direct {v2, p0}, Ldji/pilot2/publics/a/b$3;-><init>(Ldji/pilot2/publics/a/b;)V

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "users_agreed"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "need_upload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    return-void
.end method
