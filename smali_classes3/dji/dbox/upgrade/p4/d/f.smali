.class public Ldji/dbox/upgrade/p4/d/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "dji_up_device1_type_value"

.field private static final b:Ljava/lang/String; = "dji_up_device2_type_value"

.field private static final c:Ljava/lang/String; = "dji_up_urlmodel_value"

.field private static final d:Ljava/lang/String; = "dji_up_ssid_value"

.field private static final e:Ljava/lang/String; = "DJIUpStatusOfflineHelper"

.field private static f:Z

.field private static g:Z

.field private static h:Ldji/dbox/upgrade/p4/a/b;

.field private static i:Ldji/dbox/upgrade/p4/a/b;

.field private static j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    .line 37
    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->h()V

    .line 38
    return-void
.end method

.method public static a(Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 4

    .prologue
    .line 58
    const-string/jumbo v0, "DJIUpStatusOfflineHelper"

    const-string/jumbo v1, "UP_WIFI_PR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isOfflineServerInfo deviceType1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " deviceType2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "dji_up_device1_type_value"

    if-nez p0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->l:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    sget-object v1, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "dji_up_device2_type_value"

    if-nez p1, :cond_1

    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->l:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "dji_up_urlmodel_value"

    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 84
    invoke-static {p0, p1}, Ldji/dbox/upgrade/p4/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "DJIUpStatusOfflineHelper"

    const-string/jumbo v2, "UP_WIFI_PR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isOfflineServerInfo list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/dbox/upgrade/p4/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ldji/dbox/upgrade/p4/a/b;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ldji/dbox/upgrade/p4/a/b;
    .locals 5

    .prologue
    .line 64
    const-string/jumbo v0, "dji_up_device1_type_value"

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->l:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "DJIUpStatusOfflineHelper"

    const-string/jumbo v2, "UP_WIFI_PR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isOfflineServerInfo getDevice1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/b;->find(Ljava/lang/String;)Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ldji/dbox/upgrade/p4/a/b;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->i:Ldji/dbox/upgrade/p4/a/b;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ldji/dbox/upgrade/p4/a/b;
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "dji_up_device2_type_value"

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->l:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "DJIUpStatusOfflineHelper"

    const-string/jumbo v2, "UP_WIFI_PR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isOfflineServerInfo getDevice2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/b;->find(Ljava/lang/String;)Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ldji/dbox/upgrade/p4/a/b;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    return-object v0
.end method

.method public static e()Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;
    .locals 3

    .prologue
    .line 103
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    const-string/jumbo v1, "dji_up_urlmodel_value"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-class v1, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;-><init>()V

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 112
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    const-string/jumbo v1, "dji_up_ssid_value"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "DJIUpStatusOfflineHelper"

    const-string/jumbo v2, "UP_WIFI_PR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getLastDeviceSsid ssid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public static g()V
    .locals 5

    .prologue
    .line 118
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/i/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "DJIUpStatusOfflineHelper"

    const-string/jumbo v2, "UP_WIFI_PR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setLastDeviceSsid ssid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    sget-object v1, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "dji_up_ssid_value"

    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/f;->c(Landroid/content/Context;)Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/d/f;->h:Ldji/dbox/upgrade/p4/a/b;

    .line 127
    sget-object v0, Ldji/dbox/upgrade/p4/d/f;->j:Landroid/content/Context;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/f;->d(Landroid/content/Context;)Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/d/f;->i:Ldji/dbox/upgrade/p4/a/b;

    .line 128
    return-void
.end method
