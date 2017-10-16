.class public Ldji/dbox/upgrade/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/dbox/upgrade/p4/c/b;

.field private b:Ljava/lang/String;

.field private c:Ldji/midware/data/model/P3/DataCommonSetNewestVersions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/a/a;->b:Ljava/lang/String;

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/a/a;->c:Ldji/midware/data/model/P3/DataCommonSetNewestVersions;

    .line 40
    new-instance v0, Ldji/dbox/upgrade/p4/c/b;

    iget-object v1, p0, Ldji/dbox/upgrade/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ldji/dbox/upgrade/p4/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/a/a;->a:Ldji/dbox/upgrade/p4/c/b;

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/a/a;)Ldji/dbox/upgrade/p4/c/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/dbox/upgrade/a/a;->a:Ldji/dbox/upgrade/p4/c/b;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 145
    :goto_0
    const-string/jumbo v1, "getGlassNewestVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glass writeToRc deviceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Ldji/dbox/upgrade/a/a;->c:Ldji/midware/data/model/P3/DataCommonSetNewestVersions;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetNewestVersions;

    .line 147
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;-><init>()V

    .line 148
    iget-object v1, p0, Ldji/dbox/upgrade/a/a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;->a:Ljava/lang/String;

    .line 149
    iput-object p1, v0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;->b:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, "getGlassNewestVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glass writeToRc byte2hex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;->a()[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Ldji/dbox/upgrade/a/a;->c:Ldji/midware/data/model/P3/DataCommonSetNewestVersions;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->a(Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;)V

    .line 152
    iget-object v0, p0, Ldji/dbox/upgrade/a/a;->c:Ldji/midware/data/model/P3/DataCommonSetNewestVersions;

    new-instance v1, Ldji/dbox/upgrade/a/a$3;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/a/a$3;-><init>(Ldji/dbox/upgrade/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->start(Ldji/midware/e/d;)V

    .line 163
    :goto_1
    return-void

    .line 135
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    const-string/jumbo v0, "getGlassNewestVersion"

    const-string/jumbo v1, "glass writeToRc type null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/b;->is1860Rc(Ldji/dbox/upgrade/p4/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    goto :goto_0

    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/a/a;->a:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/a/a$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/a/a$2;-><init>(Ldji/dbox/upgrade/a/a;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->b(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 123
    const-string/jumbo v1, "getGlassNewestVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glass getServerList -- onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/dbox/upgrade/a/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/dbox/upgrade/a/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/a/a;->a:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/a/a$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/a/a$1;-><init>(Ldji/dbox/upgrade/a/a;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 73
    const-string/jumbo v1, "getGlassNewestVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glass getUrlList -- onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
