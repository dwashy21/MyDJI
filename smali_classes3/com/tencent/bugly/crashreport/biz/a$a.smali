.class Lcom/tencent/bugly/crashreport/biz/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/biz/a;

.field private b:Z

.field private c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 129
    iput-boolean p3, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->b:Z

    .line 130
    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 1

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/biz/a$a;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    .line 149
    const-string/jumbo v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->a:Lcom/tencent/bugly/crashreport/biz/a;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->b:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
